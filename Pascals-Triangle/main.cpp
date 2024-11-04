#include <iostream>
#include <stdexcept>
#include <vector>

class Combinations
{
    public:
        int operator() (int n, int k) {
                return compute(n, k);
        }
    std::vector<std::vector<int>> cache;
    private:
        void allocate (int n);
        int compute (int n, int k);

        static constexpr int invalid{-1};
};

constexpr int Combinations::invalid;

void Combinations::allocate(int n)
{
    size_t i = cache.size();
    cache.resize(n + 1);
    // add rows from i to n+1,
    for (; i < cache.size(); ++i) // initialize them
    {
        cache[i].resize(i / 2 + 1, invalid); // with an invalid value
        // and borders are reset to 1
    }
}


int Combinations::compute(int n, int k)
{
    if(k > n / 2){
        k = n - k;
    }
    if(k == 0){
        return 1;
    }
    else if(k == 1){
        return n;
    }
    std::cout << n << " " << k << '\n';
    if (n < 0 || k < 0 || n < k)
        throw std::out_of_range{"invalid n or k"};
    if (n > static_cast<int>(cache.size()))
        allocate(n);
    if(cache[n][k] == invalid){
        cache[n][k] = compute(n - 1, k - 1) + compute(n - 1, k);
    }
    return cache[n][k];
}

int main ()
{
    Combinations c;
    std::cout << c(5, 1) << std::endl;
    return 0;
}
