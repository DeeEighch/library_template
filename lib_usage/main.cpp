#include <iostream>
#include <mylib.hpp>
using namespace std;

int main()
{
    PerformanceTimer timer;
    hello();

    cout << "LibClass.getNumber() returns " << LibClass().getNumber() << "\tt = " << timer << endl;
    return 0;
}
