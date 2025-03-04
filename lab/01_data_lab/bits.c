/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
	Replace the "return" statement in each function with one
	or more lines of C code that implements the function. Your code 
	must conform to the following style:
 
	int Funct(arg1, arg2, ...) {
			/* brief description of how your implementation works */
			int var1 = Expr1;
			...
			int varM = ExprM;

			varJ = ExprJ;
			...
			varN = ExprN;
			return ExprR;
	}

	Each "Expr" is an expression using ONLY the following:
	1. Integer constants 0 through 255 (0xFF), inclusive. You are
			not allowed to use big constants such as 0xffffffff.
	2. Function arguments and local variables (no global variables).
	3. Unary integer operations ! ~
	4. Binary integer operations & ^ | + << >>
		
	Some of the problems restrict the set of allowed operators even further.
	Each "Expr" may consist of multiple operators. You are not restricted to
	one operator per line.

	You are expressly forbidden to:
	1. Use any control constructs such as if, do, while, for, switch, etc.
	2. Define or use any macros.
	3. Define any additional functions in this file.
	4. Call any functions.
	5. Use any other operations, such as &&, ||, -, or ?:
	6. Use any form of casting.
	7. Use any data type other than int.  This implies that you
		 cannot use arrays, structs, or unions.

 
	You may assume that your machine:
	1. Uses 2s complement, 32-bit representations of integers.
	2. Performs right shifts arithmetically.
	3. Has unpredictable behavior when shifting an integer by more
		 than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
	/*
	 * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
	 */
	int pow2plus1(int x) {
		 /* exploit ability of shifts to compute powers of 2 */
		 return (1 << x) + 1;
	}

	/*
	 * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
	 */
	int pow2plus4(int x) {
		 /* exploit ability of shifts to compute powers of 2 */
		 int result = (1 << x);
		 result += 4;
		 return result;
	}

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
	1. Define or use any macros.
	2. Define any additional functions in this file.
	3. Call any functions.
	4. Use any form of casting.
	5. Use any data type other than int or unsigned.  This means that you
		 cannot use arrays, structs, or unions.
	6. Use any floating point data types, operations, or constants.


NOTES:
	1. Use the dlc (data lab checker) compiler (described in the handout) to 
		 check the legality of your solutions.
	2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
		 that you are allowed to use for your implementation of the function. 
		 The max operator count is checked by dlc. Note that '=' is not 
		 counted; you may use as many of these as you want without penalty.
	3. Use the btest test harness to check your functions for correctness.
	4. Use the BDD checker to formally verify your functions
	5. The maximum number of ops for each function is given in the
		 header comment for each function. If there are any inconsistencies 
		 between the maximum ops in the writeup and in this file, consider
		 this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2012 Free Software Foundation, Inc.
	 This file is part of the GNU C Library.

	 The GNU C Library is free software; you can redistribute it and/or
	 modify it under the terms of the GNU Lesser General Public
	 License as published by the Free Software Foundation; either
	 version 2.1 of the License, or (at your option) any later version.

	 The GNU C Library is distributed in the hope that it will be useful,
	 but WITHOUT ANY WARRANTY; without even the implied warranty of
	 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
	 Lesser General Public License for more details.

	 You should have received a copy of the GNU Lesser General Public
	 License along with the GNU C Library; if not, see
	 <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
	 include it implicitly at the start of every compilation.  It must
	 not itself include <features.h> or any other header that includes
	 <features.h> because the implicit include comes before any feature
	 test macros that may be defined in a source file before it first
	 explicitly includes a system header.  GCC knows the name of this
	 header in order to preinclude it.  */
/* We do support the IEC 559 math functionality, real and complex.  */
/* wchar_t uses ISO/IEC 10646 (2nd ed., published 2011-03-15) /
	 Unicode 6.0.  */
/* We do not support C11 <threads.h>.  */
/* 
 * bitOr - x|y using only ~ and & 
 *   Example: bitOr(6, 5) = 7
 *   Legal ops: ~ &
 *   Max ops: 8
 *   Rating: 1
 */
int bitOr(int x, int y) {
	// x|y = ~(~x&~y)
	return ~(~x&~y);
}
/* 
 * anyEvenBit - return 1 if any even-numbered bit in word set to 1
 *   Examples anyEvenBit(0xA) = 0, anyEvenBit(0xE) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int anyEvenBit(int x) {
	// 0101 0101 ... 0101 = 0x5555555, 0x55(8 digits)
	int A = 0x55;
	// 等价于 A | (A << 8) | (A << 16) | (A << 24)
	A = A | (A << 8);
	A = A | (A << 16);
	return !!((x&A));
}
/* 
 * rotateLeft - Rotate x to the left by n
 *   Can assume that 0 <= n <= 31
 *   Examples: rotateLeft(0x87654321,4) = 0x76543218
 *   Legal ops: ~ & ^ | + << >> !
 *   Max ops: 25
 *   Rating: 3 
 */
int rotateLeft(int x, int n) {
	int minus_n = (~n) + 1;
	int minus_one = (~0);
	int high_n_digits = (x>>(32+minus_n)) & ((1<<n)+minus_one);
	// 这里理应 (x>>(31+minus_n)>>1) 才不会UB，但这样可以省一个op
	return (x << n) | high_n_digits;
}
/* 
 * greatestBitPos - return a mask that marks the position of the
 *               most significant 1 bit. If x == 0, return 0
 *   Example: greatestBitPos(96) = 0x40
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 70
 *   Rating: 4 
 */
int greatestBitPos(int x) {
	/*
	int high_16, high_8, high_4, high_2, high_1, sign, cnt, ans;
	// 要找最高位的1，可以倍增求前导零长度。
	int x_zero = (!x);
	high_16 = (!(x >> 15)) << 4; // val: 16 or 0
	x = x << high_16;
	high_8 = (!(x >> 23)) << 3; // val: 8 or 0
	x = x << high_8;
	high_4 = (!(x >> 27)) << 2; // val: 4 or 0
	x = x << high_4;
	high_2 = (!(x >> 29)) << 1; // val: 2 or 0  
	x = x << high_2;
	high_1 = (!(x >> 30)); // val: 1 or 0
	sign = !(x >> 31);
	cnt = high_16 + high_8 + high_4 + high_2 + high_1 + sign;
	ans = 31 + (~cnt+1); // 31-cnt 最高1的位置 -1<=ans<=31
	return ((1 + (~x_zero+1)) << (ans));
	*/
	//刷榜，github.com/christinali1017/labs-computersystem
	// x<0: 111111111
	// x=0: 000000000
	// x>0: 000011111
	x |= x >> 1;
	x |= x >> 2;
	x |= x >> 4;
	x |= x >> 8;
	x |= x >> 16;
	return x & ((~x>>1) ^ (1<<31));
}
/* 
 * leastBitPos - return a mask that marks the position of the
 *               least significant 1 bit. If x == 0, return 0
 *   Example: leastBitPos(96) = 0x20
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2 
 */
int leastBitPos(int x) {
	// lowbit, x & (-x)
	return (~x+1) & x;
}
/* 
 * subOK - Determine if can compute x-y without overflow
 *   Example: subOK(0x80000000,0x80000000) = 1,
 *            subOK(0x80000000,0x70000000) = 0, 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int subOK(int x, int y) {
	int minus_y = (~y+1);
	int result = x + minus_y;
	int overflow = (x ^ y) & (x ^ result); // 只关注符号位
	return !(overflow >> 31);
}
/*
 * satMul3 - multiplies by 3, saturating to Tmin or Tmax if overflow
 *  Examples: satMul3(0x10000000) = 0x30000000
 *            satMul3(0x30000000) = 0x7FFFFFFF (Saturate to TMax)
 *            satMul3(0x70000000) = 0x7FFFFFFF (Saturate to TMax)
 *            satMul3(0xD0000000) = 0x80000000 (Saturate to TMin)
 *            satMul3(0xA0000000) = 0x80000000 (Saturate to TMin)
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 25
 *  Rating: 3
 */
int satMul3(int x) {
	// x*3 == x + x + x
	// 分别看这两步骤有没有溢出即可
	// 先判断是否溢出，再记录溢出值
	// 其中 ~(sign ^ tmin) 巧妙得到溢出后的值
	int overflow, x2, x3, sign, tmin;
	x2 = x + x;
	x3 = x2 + x;
	overflow = ( (x^x2)|(x2^x3) ) >> 31; // 0 / 0xffffffff
	sign = x >> 31;
	tmin = 1 << 31;
	return (~overflow & x3) | (overflow & ~(sign ^ tmin));
}
/* 
 * divpwr2 - Compute x/(2^n), for 0 <= n <= 30
 *  Round toward zero
 *   Examples: divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int divpwr2(int x, int n) {
	/*
	下面原理与此相同，更巧妙地融合了sign，少2ops
	bias = (1 << n) + (~0);
	sign_mask = (x >> 31);
	bias &= sign_mask;
	*/
	int bias = (x >> 31);
	bias = bias ^ (bias << n);
	x = x + bias; // 负数加bias
	return x >> n;
}
/* 
 * float_abs - Return bit-level equivalent of absolute value of f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument..
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_abs(unsigned uf) {
	unsigned ans = uf & 0x7FFFFFFF;
	// 判断NaN的方法，可以简化为比0x7f800000大（0111 1111 0000 0000 ...）
	if(ans > 0x7f800000) return uf; // NaN
	else return ans; // Otherwise
}
/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_i2f(int x) {
	// int 到 float 一定不会溢出，都是 Normalized
	// 取最高位的1，以下为frac，位置为exp
	unsigned ans = 0, exp, frac, pos, round;
	// 1. sign
	switch(x) {
		case 0x80000000: return 0xcf000000;
		case 0: return 0;
	}
	if(x < 0) {
		x = -x;
		ans = 0x80000000;
	}
	// 2. exp 找最高位的1
	pos = 31;
	while(!(x >> pos)) pos--; 
	exp = pos + 0x7f;
	// 3. frac
	x ^= (1 << pos);
	x = x << (31 - pos); // 为了舍入方便，先把有效位往左对齐，再移动回去
	frac = (x >> 8);
	round = x & 0xff;
	if(round > 0x80) frac++; // 四舍 六入
	else if(round == 0x80 && frac & 1) frac++; // 五成双
	if(frac >> 23) frac ^= (1 << 23), exp++;
	ans = ans | (exp << 23) | frac;
	return ans;
}
// 10101 = 1.0101 << 4