/**
 * @file main.c
 * @author ufo281@outlook.com
 * 
 * @brief 这是一个面向C语言初学者，甚至零基础选手的一个教程，
  虽然市面上的C语言教程视频或者书籍，特别特别多，甚至说都已经泛滥了
  但是我看过很多的教程无论是视频还是书籍，给我最大的一个感觉就是枯燥无聊
  上来讲一大堆，啥起源，历史甚至还有一大堆专业术语名词啥的，给看的很懵逼啊！
  特别是大学里老师讲的C语言 直接 OMG！了，听的人想睡觉
  编程语言虽然有点枯燥无聊，但是也没那么枯燥无聊吧~ 

  本教程的这个C语言，不是从原理到应用，而是从应用到原理，由浅及深，先去做，去体验
  有个大概的印象了，再去深入学习，本教程C语言也不会讲的太深入，会用比较实际的例子
  带你学习，体会C语言语法，学完本教程后，你后边工作或者做项目如果感觉到不足还是在需要
  深入学习的。

    !!!!!注意:所有的文本内容，均以UTF-8为默认格式，不要用其他格式会乱码

 * 
 * 
 * @version 0.1
 * @date 2024-04-25
 * 
 * @copyright Copyright (c) 2024
 * 
 */

#include <stdio.h>
#include "math0.h"


/**
 * @brief 
 * 
 * @param number 
 * @param par 
 * @return int 
 */
int main(int n,char **par)
{
    int number=0;

    printf("1+1=? \n");
    printf("I AM  you! \n");
    printf("\twhat??? \n");
    printf("Yes! my ssname is you! \n");


    // number = additive_multi_int(1,2,3,4,5,6);
    number = Additive_int(2,3);

    printf("number value:%d \n",number);

    return 0;

}
