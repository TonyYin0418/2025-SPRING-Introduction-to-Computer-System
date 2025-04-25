Exceptional Control Flow: Exceptions and Processes

在之前的学习主要关注静态代码，直到加载程序。而本章开始关注动态的过程，讨论程序执行的具体动态过程。

## Exceptional Control Flow

### Control Flow

正常情况下，程序的控制流是线性的，顺序执行。CPU 朴素地从指令序列上读取并依次执行。

而我们知道，在实际的程序中，控制流并不是线性的，称为异常控制流，分为两个层面的状态：

- 程序状态 Program state
    - 条件跳转 Jumps and branches
    - 函数调用 Call and return
- 系统状态 System state
    - 比如键盘按 `Ctrl-C`，除零等等。

在实际的程序中，控制流的改变是非常复杂的，统称为 **Exceptional Control Flow 异常控制流**。

### Exceptional Control Flow

- **Low level mechanisms：**
    - **「Exceptions 异常」** 系统层面，需要硬件和操作系统一起解决。
- **Higher level machinisms：**
    - **「Process context switch 进程切换」** 需要操作系统 + 硬件计时器；
    - **「Signals 信号」** 需要操作系统；
    - **「Nonlocal jumps 非本地跳转」** 需要 C runtime library 实现，如 *`setjmp`* 和 *`longjmp`* 函数配合使用，实现局部函数调用栈以外的异常跳转，属于用户级控制流转变机制。

## Exceptions

这是异常控制流的最底层机制，异常是由 CPU 触发的，通常是由于硬件错误或者系统调用引起的。

对于不同的异常，有一个独立的异常号，与对应的异常处理程序的地址一起，对应存储在 **「Exception Tables」** 中，非常类似于跳转表。这个表的起始地址会存储在一个 CPU 的特殊寄存器中。但是好像在不同的系统中有不同实现。

系统在发现异常后，会根据 Exception Tables，转到操作系统中对应的异常处理程序，并执行不同操作。

异常有很多种类型，下面介绍一些类型的异常及处理程序。

### Interrupts 

中断，Asynchronous Exceptions.

由处理器连接的外部设备引起的异常，比如键盘、鼠标、网络等。

CPU 会在当前指令完成后，再处理外部异常，之后回到原来的指令的下一条继续执行。

### Synchronous Exceptions

简称异常，是 CPU 内部的异常，细分为以下类别：

- **Traps**
    - Intentional，由程序员主动引起的异常；
    - 比如 **system calls**，breakpoint 等等。
    - 可以恢复到原来的状态，继续执行。
- **Faults**
    - Unintentional，部分 recoverable ；
    - 这里 recoverable 的含义是：可能是可以通过重复程序恢复的。
    - 比如 page faults (recoverable)，protection faults (unrecoverable)，除零错误 (unrecoverable)；
    - 对于 recoverable 的错误，再执行一遍指令，恢复执行；对于 unrecoverable 的，中断。
- **Aborts**
    - Unintentional and unrecoverable；
    - 致命错误，不返回程序，直接中断。


## Processes

The most profound ideas in computer science.

进程是一个正在执行的程序的实例（Instance）。

这里，我们不关注操作系统如何实现进程，而是关注进程对于程序执行的影响，它提供独立的：

- **「Logical control flow」** 独立的控制流。
- **「Private address space」** 隔离开的内存空间。

让程序有假象，好像其正在独占 CPU 和内存。

下面具体展开上述的两个方面。

### Multiprocessing

### Context Switching

使用**上下文切换**来实现多任务。

![Context Switching](./ecf-procs-02.jpg)

## System Calls

这是**调用异常处理程序**的具体过程实现。

这个过程很像是函数调用，核心区别在于：

- 调用的指令不同，`call` 和 `syscall`。
- Function Call 用 **应用程序** 执行，而 System Call 用 **内核** 执行。
- Different set of privileges，系统调用执行在内核态（Kernel mode），而普通函数调用在用户态（User mode）。系统调用通过硬件特权级切换允许程序访问受保护资源，确保系统安全性和稳定性。

具体的流程是：

- 把 System Call 的编号存到 `%rax` 中
- 执行 `syscall` 指令，操作系统就会自动切换到相应处理程序，用内核执行。
- 注意这里 `syscall` 是一条汇编层面的机器指令，后面也不用跟任何参数。

![System calls](./ecf-procs-01.jpg)


## Process Control

