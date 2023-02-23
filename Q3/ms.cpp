#include <iostream>

using namespace std;

void merge(int l, int r, int a[]) {
    for (int s=(r-l+1)/2; s; s=(s+1)/2) {
        for (int k=l; k+s<r; k++) {
            if (a[k] > a[k+s]) {
                cout << k;
                swap(a[k], a[k+s]);
            }
        }
        if (s == 1) s--;
    }
}

void ms(int n, int a[]) {
    for (int i=1; i<n; i<<=1) {
        for (int j=0; j<n; j+=2*i) {
            if (j+i >= n) break;
            merge(j, min(j+2*i, n), a);
        }
    }
}

// 10 30 14 11 16 7 28
int main() {
    int n;
    cin >> n;
    int a[n];
    for (int i=0; i<n; i++) cin >> a[i];

    ms(n, a);
    for (int i=0; i<n; i++) cout << a[i] << ' ';
    cout << '\n';
}