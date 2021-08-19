#include<iostream>
#include<eigen3/Eigen/Dense>
using namespace std;
using namespace Eigen;
int main()
{
    Matrix<int,3,2> mat_32;
    Matrix<int,2,3> mat_23;
    Matrix<int,2,2> result_22;
    mat_32<<1,4,
            2,5,
            3,6;
    mat_23<<1,1,1,
            1,1,1;
    result_22=mat_23*mat_32;
    cout<<result_22<<endl;
}