#include <iostream>
#include <math.h>
#include <iomanip>
#include <bitset>
#include <ostream>
#include <random>
#include <chrono>
    
float FastInvSqrt(float x);
void DisplayIEEE754ForFloat(float x_ptr);

template<class T>
std::ostream& operator<<(std::ostream& stream, const std::vector<T>& vec)
{
    if (vec.size() == 0)
    {
        stream << "No element in vector.\n";
        return stream;
    }

    unsigned int Nmax_to_print = 10;
    stream << "[";
    for (unsigned int i = 0; i < ((vec.size()>Nmax_to_print) ? Nmax_to_print : vec.size()) -1; i++)
        stream << vec[i] << ", ";
    stream << vec.back() << "]\n";
    return stream;
}

int main()
{
    //==========
    // Part I. IEEE 754 standard and comparision of 1/sqrt() and FastInvSqrt()
    //==========

    float x = 18.75f;

    std::cout << "==========\n";
    std::cout << "IEEE 754 standard and comparision of 1/sqrt() and FastInvSqrt()\n";
    std::cout << "==========\n";

    DisplayIEEE754ForFloat(x);

    /* This example is to show that many floating numbers can not be stored exactly.
    // x = 18.76f;
    // DisplayIEEE754ForFloat(x);
    */
    
    std::cout << "1/sqrt(x) result: Method I. sqrt() vs Method II. FastInvSqrt()\n";
    std::cout << "\t" << 1/sqrt(x) << " vs " << FastInvSqrt(x) << "\n";

    //==========    
    // Part II. Performance comparison
    //==========
        
    // Generate a list of random numbers
    unsigned int N = 50000;
    const float a = 0.0f, b = 100.0f; // The random number will be generated in (a,b)
    std::vector<float> random_number_list;
    random_number_list.resize(N);
    for (unsigned int i = 0; i < N; i++)
    {
        std::random_device dev;
        std::mt19937 rng(dev());
        std::uniform_real_distribution<> dist(a, b);
        random_number_list[i] = dist(rng);
    }
    
    // time the inverse square root computation for the random number list when sqrt() is used
    std::vector<float> inv_sqrt_list_math_lib;
    inv_sqrt_list_math_lib.resize(N);
    auto start1 = std::chrono::high_resolution_clock::now();
    
    for (unsigned int i = 0; i < N; i++)
        inv_sqrt_list_math_lib[i] = 1.0f/sqrt(random_number_list[i]);
    
    auto stop1 = std::chrono::high_resolution_clock::now();
    auto duration_sqrt = std::chrono::duration_cast<std::chrono::nanoseconds>(stop1 - start1);

    // time the inverse square root computation for the random number list when FastInvSqrt() is used
    std::vector<float> inv_sqrt_list_FastInvSqrt;
    inv_sqrt_list_FastInvSqrt.resize(N);
    auto start2 = std::chrono::high_resolution_clock::now();
    
    for (unsigned int i = 0; i < N; i++)
        inv_sqrt_list_FastInvSqrt[i] = FastInvSqrt(random_number_list[i]);
    
    auto stop2 = std::chrono::high_resolution_clock::now();
    auto duration_FastInvSqrt = std::chrono::duration_cast<std::chrono::nanoseconds>(stop2 - start2);

    // output results and time
    std::cout << "\n==========\n";
    std::cout << "Results Comparison and result analysis\n";
    std::cout << "Method I. sqrt() vs Method II. FastInvSqrt()\n";
    std::cout << "==========\n";
    std::cout << "First 10 random numbers: \n";
    std::cout << random_number_list;
    
    std::cout << "\nFirst 10 inverse square root results: \n";
    for (unsigned int i = 0; i < 10; i++)
        std::cout << "\t" << inv_sqrt_list_math_lib[i] << " vs " << inv_sqrt_list_FastInvSqrt[i] << "\n";
    std::cout << "\n";

    std::cout << "Time [ns] elapsed : \n\t" << duration_sqrt.count() << " vs " << duration_FastInvSqrt.count() << ".\n\n";

    std::cout << "Speedup = " << float(duration_sqrt.count())/float(duration_FastInvSqrt.count()) << "\n";

    return 0;
}

float FastInvSqrt(float x)
{
    // initial guess of the root in Newton's method 
    int x_int = * (int*) &x;
    x_int = 0x5f3759df - (x_int>>1);
    float y = * (float*) &x_int;

    // Gauss method iteration for once
    y = y* (1.5f - 0.5f*x * y*y);

    return y;
    // return * (float*) &x_int;
}

void DisplayIEEE754ForFloat(float x)
{
    long* x_int_ptr = (long*) &x;

    std::cout << "The float number x = " << x
              << ", the content stored in its memory address can be interpreted as an integer, whose binary expression = " 
              << std::setprecision (15) << std::bitset<32>(*x_int_ptr) << "\n";
    
    /* printing the integer in hex
    // std::cout << std::hex << *x_int_ptr << "\n";  // c++ way
    // printf( "%lx\n", *x_int_ptr); // c way
    */
}