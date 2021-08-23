#include<vector>
#include<iostream>
#include<algorithm>

//#include<functional>
//using namespace std;

//std::vector<int> v;
void init_vector(std::vector<int>* v, int n)
{
    for(int i=1;i<=n;i++)
    {
        (*v).push_back(i);
    }
}

//1.1����v���ܱ�a��������
//�º���
struct CanmodInt:public std::unary_function<int,bool>
{
    CanmodInt(const int& mod_num):m_num(mod_num){}
    bool operator()(const int& int2mod)
    {
        return int2mod % m_num !=0;
    }
    int m_num;
};

void aliquot(std::vector<int>& v, const int& a)
{
    v.erase(std::remove_if(v.begin(),v.end(),CanmodInt(a)),v.end());
}

//1.2����v���ܱ�a��������
//Lambda expression
//That's ok,successfully

//void aliquot(std::vector<int>& v, const int& a)
//{
//    v.erase(std::remove_if(v.begin(), v.end(), [a](int n) {return n % a != 0; }), v.end());
//��Lambda����ʽ�У����ǲ������ⲿ����a��������ֵ����Ȼ�� a ��ÿһ�������β� n ���бȽϡ�n ����remove_if->find_if�б���������ÿһ��ֵʱ����ȥ��
//}

void log(std::vector<int>& v)
{
    for (std::size_t j = 0; j < v.size(); j++)
    {
        std::cout << v[j] << ",";
    }

}