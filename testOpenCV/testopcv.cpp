#include<iostream>
#include<opencv2/core.hpp>
using namespace std;
using namespace cv;

int main()
{
    //1.3
    Mat A=Mat::ones(2,3,CV_32FC1);
    Mat B=(Mat_<float>(3,2)<<1,4,2,5,3,6);
    Mat C(2,2,CV_32FC1);
    /*
    //1.2
    Mat A=Mat::ones(2,3,CV_32SC1);
    int data[6]={1,4,2,5,3,6};
    Mat B(3,2,CV_32SC1,data);
    Mat C(2,2,CV_32SC1);
    /*
    //1.1
    for (int i=0;i<3;i++)
    {
        int* data=B.ptr<int>(i);
        for(int j=0;j<2;j++)
        {
            data[j]=1+2*i+j;
        }
    }
    
    */
    C=A*B;
    cout<<A<<endl;
    cout<<B<<endl;
    cout<<C<<endl;

    return 0;
}
