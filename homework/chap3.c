typedef struct {
    long a[2];
    long *p; 
} strA;

typedef struct { 
    long u[2];
    long q; 
} strB;

strB process(strA s) { 
    strB r;
    r.u[0] = s.a[1];
    r.u[1] = s.a[0];
    r.q    = *s.p;
    return r;
}

long eval(long x, long y, long z) {
    strA s;
    s.a[0] = x;
    s.a[1] = y;
    s.p = &z;

    strB r = process(s);
    return Ⓐ + r.u[1] ;
}

process:
	movq	16(%rsp), %rcx
	movq	24Ⓑ(%rsp), %rdx 

	movq	%rdi, %rax
	movq	%rcx, (%rdi)
	movq	(%rdx), %rdx
	movq	8(%rsp), %rcx
	movq	%rdx, 16(%rdi)
	movq	%rcx, 8(%rdi)
	ret
eval:
	subq	88$Ⓒ, %rsp     
	leaq	8(%rsp), %rax
	movq	%rdx, 8(%rsp)
	leaq	(16)Ⓓ(%rsp), %rdx 
	movq	%rdi, 16(%rsp)
	movq	%rax, 32(%rsp)
	movq	%rsi, 24(%rsp)
	pushq	%rax
	pushq	%rsi
	pushq	%rdi
	movq	%rdx, %rdi
	call	process
	movq	88(%rsp), %rdx  --> r.q
	movq	80(%rsp), %rax  --> r.u[1]
	addq	72(%rsp,%rdx,8), %rax  --> r.u[r.q]
	addq	$112, %rsp
	ret





96
88
80
72
64
56
48
40 
32  &z s.p
24  y: s.u[1]
16  x: s.u[0]
08  z

&z
y
x
unused %rsp

%rax是08，&z

%rdi=%rdx=()(%rsp)变成一个地址传入

%rdx是&z的地址
