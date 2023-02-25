#include <bits/stdc++.h>

using namespace std;
int r;

void mul(const vector<vector<int>> &m1, const vector<vector<int>> &m2, vector<vector<int>> &m3) {
    for (int i=0; i<r; i++) {
        for (int j=0; j<r; j++) {
            for (int k=0; k<r; k++) m3[i][j] += m1[i][k]*m2[k][j];
        }
    }
}

int main() {
    cin >> r >> r >> r >> r;
    vector<vector<int>> m1(r, vector<int>(r)), m2(r, vector<int>(r)), m3(r, vector<int>(r));
    for (int i=0; i<r; i++) {
        for (int j=0; j<r; j++) cin >> m1[i][j];
    }
    for (int i=0; i<r; i++) {
        for (int j=0; j<r; j++) cin >> m2[i][j];
    }

    mul(m1, m2, m3);

    for (auto &row: m3) {
        for (int e: row) cout << e << '\n';
    }
}