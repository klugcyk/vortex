/*
    文件等级：密一
    author:klug
    献给杜尔西内娅德尔托博索
    start:230712
    last:230712
*/

#ifndef data_array_hpp
#define data_array_hpp

#include <string>
#include <iostream>

namespace mein_dataArray
{

//冒泡排序
void bubbleArrayDegression(int *array,int length);
void bubbleArrayDegression(float *array,int length);
void bubbleArrayDegression(int *array,int *lut,int length);
void bubbleArrayDegression(float *array,int *lut,int length);
void bubbleArrayIncresaing(int *array,int length);
void bubbleArrayIncresaing(float *array,int length);
void bubbleArrayIncresaing(int *array,int *lut,int length);
void bubbleArrayIncresaing(float *array,int *lut,int length);
void bubbleArray2Degression(float *array,int *lut,int xLength,int yLength);//二维排序
void bubbleArray2Incresaing(int *array,int *lut,int xLength,int yLength);

//按照查找表重新排列
void lutArray(int *array,int *lut,int length);
void lutArray(float *array,int *lut,int length);

};

#endif
