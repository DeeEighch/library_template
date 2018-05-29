#include <iostream>
#include "mylib.hpp"

using namespace std;

void hello()
{
    const int i = 12;

    cout << "const int i = " << i << endl;

    int addr_i = (int)&i;
    *((int*)addr_i) = 5;

    cout << "const int i_ = " << i << endl;
}
