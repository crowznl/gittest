OpenCV：三种矩阵乘法

https://blog.csdn.net/Augurlee/article/details/107632106

(m,n) × (n,m) = (m,m)
数据类型只能是 CV_32F(CV_32FC1)、 CV_64F(CV_64FC1)、 CV_32FC2、 CV_64FC2 四种之一。
报错如下：

    OpenCV(4.1.2) Error: Assertion failed ((type == (((5) & ((1 << 3) - 1)) + (((1)-1) << 3)) || type == (((6) & ((1 << 3) -1)) + (((1)-1) << 3)) || type == (((5) & ((1 << 3) - 1)) + (((2)-1) << 3)) || type == (((6) & ((1 << 3) - 1)) + (((2)-1) << 3)))) in gemm
    即数据类型必须应该是5, 6, 13, 14
    查表对应：Mat矩阵的基本数据类型
