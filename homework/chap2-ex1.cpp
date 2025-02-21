/*
ex2
csapp 2.67
*/
// A. 左右移运算的位数不能大于等于位宽，这是没有定义的行为
// B. 
int int_size_is_32()
{   
    int set_msb = 1 << 31;
    int beyond_msb = set_msb << 1;
    /* set_msb is nonzero when word size >= 32 
        beyond_msb is zero when word size <= 32 */
    return set_msb && !beyond_msb;
}
// C.
int int_size_is_32()
{
    int set_msb = (1 << 15 << 15 << 1);
    int beyond_msb = set_msb << 1;
    /* set_msb is nonzero when word size >= 32
        beyond_msb is zero when word size <= 32 */
    return set_msb && !beyond_msb;
}

/*
ex3-1
csapp 2.61
*/
#include <limits.h>
#include <stdio.h>
#include <iostream>

int A(int x)
{
    return x == (~0);
}
int B(int x)
{
    return x == 0;
}
int C(int x)
{
    return (x & ((1<<8)-1)) == 0xff;
}
int D(int x)
{
    return (x >> ((sizeof(int)-1) << 3)) == 0;
}
int main()
{
    int x;
    scanf("%d", &x);
    printf("%d%d%d%d", A(x), B(x), C(x), D(x));
    return 0;
}

/*
ex3-2
csapp 2.63
*/
#include <limits.h>
#include <stdio.h>
unsigned srl(unsigned x, int k)
{
    // Perform shift arithmetically
    unsigned xsra = (int)x >> k;
    // --- --- ---
    int w = sizeof(int) << 3;
    int sign = (x >> (w - 1)); // 1负 0正
    int mask = ~((sign<<(w-k))-1); // 最高k位 1111000000负 000000000正
    return xsra ^ mask;
}

int sra(int x, int k)
{
    // Perform shift logically
    int xsrl = (unsigned)x >> k;
    // --- --- ---
    int w = sizeof(int) << 3;
    int sign = ((unsigned)x >> (w - 1)); // 1负 0正 注意unsigend才正确
    int mask = ~((sign<<(w-k))-1); // 最高k位 1111000000负 000000000正
    return xsrl | mask;
}

int main()
{
    int x, k;
    scanf("%d %d", &x, &k);
    printf("%d %d", srl(x, k), sra(x, k));
    return 0;
}


/*
ex3-3
csapp 2.71.B
*/
#include <limits.h>
#include <stdio.h>

typedef unsigned packed_t;

// Addition that saturates to TMin or TMax
int xbyte(packed_t word, int bytenum)
{
    // 只能使用 <<, >> 和一个 - 运算符
    int shift_left = ((3 - bytenum) << 3);
    int signed_word = (word << shift_left);
    int shift_right = shift_left + (bytenum << 3);
    // return (signed_word >> shift_right);
    return (word >> (bytenum << 3)) & 0xFF;
}

int main()
{
    packed_t word;
    int bytenum;
    scanf("%d %d", &word, &bytenum);
    printf("%d", xbyte(word, bytenum));
    return 0;
}