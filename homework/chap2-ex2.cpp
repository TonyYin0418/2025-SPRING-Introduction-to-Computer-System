/*
csapp 2.73
*/
#include <limits.h>
#include <stdio.h>

/* Addition that saturates to TMin or TMax*/

int saturating_add(int x, int y)
{
    int sum = x + y;
    int x_minus = (x & INT_MIN);
    int y_minus = (y & INT_MIN);
    int sum_minus = (sum & INT_MIN);

    int pos_over = (!x_minus) && (!y_minus) && (sum_minus);
    int neg_over = (x_minus) && (y_minus) && (!sum_minus);

    // 短路 early termination
    !pos_over || (sum = INT_MAX);
    !neg_over || (sum = INT_MIN);

    return sum;
}

int main()
{
    int x, y;
    scanf("%d %d", &x, &y);
    printf("%d", saturating_add(x, y));
    return 0;
}
