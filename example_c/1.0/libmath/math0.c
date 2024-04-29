/**
 * @file basic_math.c
 * @author wls (ufo281@outlook.com) 
 * @brief 
 * @version 1.0
 * @date 2024-04-28
 * 
 * @copyright Copyright (c) 2024
 * 
 */
#include <stdarg.h>

#include "math0.h"



/**
 * @brief 整数 两位数加法计算
 * 
 * @param a 
 * @param b 
 * @return int 
 * 
 */
int Additive_int(int a,int b)
{
    return a+b;

}




/**
 * @brief  多位整数相加，使用可变参数
 * 
 * @param a 第一位数
 * 
 * @param ... 
 * 
 * @return int 
 * 
 * @bug at linux use linux-gcc-x64 error 
 * 
 */
int additive_multi_int(int a,...)
{
    int sum = a;
    va_list args; /* 声明一个变量参数列表*/
    va_start(args,a); /*初始化变量参数列表*/

    int num=0;
    while ( ( num = va_arg(args,int) ) !=0 )
    {
        
        sum+=num;
    }
    
    va_end(args); /*结束变量参数列表*/

    return sum;

}


/**
 * @brief 
 * 
 * @param a 
 * @param b 
 * @return int 
 */
int Multiplication_int(int a,int b)
{
    return a*b;

}

