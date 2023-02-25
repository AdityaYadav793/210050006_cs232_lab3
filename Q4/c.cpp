#include <bits/stdc++.h>

using namespace std;

int main() {
    srand(time(0));
    int r = 2048;
    for (int i=0; i<4; i++) cout << r << endl;
    for (int k=0; k<2; k++) {
        for (int i=0; i<r; i++) {
            for (int j=0; j<r; j++) cout << rand()%1000 << '\n';
        }
    }
}