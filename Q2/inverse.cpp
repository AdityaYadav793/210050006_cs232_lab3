#include <iostream>

using namespace std;

pair<int, int> f(long long a, long long b) {
    if (b == 1) return {0, 1};

    auto [x, y] = f(b, a%b);
    return {y, x-y*(a/b)};
}

long long inverse(long long mod, long long a) {
    auto p = f(mod, a);
    return (p.second + mod)%mod;
}

int main() {
    long long a, m;
    cin >> a >> m;
    cout << inverse(m, a) << endl;
}