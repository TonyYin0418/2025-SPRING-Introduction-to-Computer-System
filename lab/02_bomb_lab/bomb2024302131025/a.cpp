#include <iostream>
#include <string.h>

using namespace std;

const int MAXN = 1e7 + 10;
char s1[MAXN], s2[MAXN];
int pi[MAXN], ans = 0;
inline void solve_pi(char *s) { //预处理子串的border长度
    int len = strlen(s);
    pi[0] = -1;
    for(int i = 1; i < len; i++) {
        int match = pi[i - 1];
        while(match != -1 && s[i] != s[match + 1]) match = pi[match];
        if(s[i] == s[match + 1]) match++;
        pi[i] = match;
    }
}
inline void KMP(char *s1, char *s2) { //在s1里面找s2
    int match = -1, len1 = strlen(s1), len2 = strlen(s2);
    for(int i = 0; i < len1; i++) {
        while(match != -1 && s2[match + 1] != s1[i]) match = pi[match];
        if(s2[match + 1] == s1[i]) match++;
        if(match == len2 - 1) ans++;
    }
}
int main() {
	cin.getline(s2, MAXN);
	cin.getline(s1, MAXN);
	solve_pi(s2);
	KMP(s1, s2);
	cout << ans << endl;
	return 0;
}