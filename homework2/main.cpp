#include"vector/vector.h"
#include<iostream>

int main()
{
    std::vector<int> v;
    init_vector(&v,100);
    aliquot(v,3);

    std::vector<int> v2(v);
    v.clear();
    log(v2);

    #ifdef RELEASE
    std::cout << "\nRelease!" << std::endl;
    #else
    std::cout << "\nDebug! Press Enter to go on." << std::endl;
    std::cin.get();
    #endif

    return 0;
}