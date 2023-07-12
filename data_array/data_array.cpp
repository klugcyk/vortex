/*
    文件等级：密一
    author:klug
    献给杜尔西内娅德尔托博索
    start:230712
    last:230712
*/

#include "data_array/data_array.hpp"

namespace mein_dataArray
{

/*
    二维排序，降序
    @array:二维数组首地址
    @lut:二维查找表首地址
    @xLength:维度1长度
    @yLength:维度2长度
*/
void bubbleArray2Degression(float *array,int *lut,int xLength,int yLength)
{

}

/*
    二维排序，降序
    @array:二维数组首地址
    @lut:二维查找表首地址
    @xLength:维度1长度
    @yLength:维度2长度
*/
void bubbleArray2Incresaing(int *array,int *lut,int xLength,int yLength)
{

}

void bubbleArrayDegression(int *array,int length)
{

}

void bubleArrayDegression(float *array,int length)
{
    float temp[length];

    for(int bub=0;bub<length-1;bub++)
    {
        float *array_=array++;
        for(int bub_=bub+1;bub_<length;bub_++)
        {
            if(*array>*array_)
            {
                float ftemp=*array;
                *array=*array_;
                *array_=ftemp;
            }
        }
    }
}

void bubbleArrayDegression(int *array,int *lut,int length)
{

}

void bubbleArrayDegression(float *array,int *lut,int length)
{
    //缓存数据
    float tArray[length];
    int tLUT[length];
    float *pa=array;
    int *l=lut;

    for(int numCnt=0;numCnt<length;numCnt++)
    {
        tArray[numCnt]=*pa;
        tLUT[numCnt]=*l;
        pa++;
        l++;
    }

    for(int bub=0;bub<length-1;bub++)
    {
        for(int bub_=bub+1;bub_<length;bub_++)
        {
            if(tArray[bub_]>tArray[bub])
            {
                float ftemp=tArray[bub];
                tArray[bub]=tArray[bub_];
                tArray[bub_]=ftemp;

                int temp=tLUT[bub];
                tLUT[bub]=tLUT[bub_];
                tLUT[bub_]=temp;
            }
        }
    }

    for(int numCnt=0;numCnt<length;numCnt++)
    {
        *array=tArray[numCnt];
        *lut=tLUT[numCnt];
        array++;
        lut++;
    }
}

void bubbleArrayIncresaing(int *array,int length)
{

}

void bubbleArrayIncresaing(float *array,int length)
{

}

void bubbbleArrayIncresaing(int *array,int *lut,int length)
{

}

void bubbleArrayIncresaing(float *array,int *lut,int length)
{
    //缓存数据
    float tArray[length];
    int tLUT[length];
    float *pa=array;
    int *l=lut;

    for(int numCnt=0;numCnt<length;numCnt++)
    {
        tArray[numCnt]=*pa;
        tLUT[numCnt]=*l;
        pa++;
        l++;
    }

    for(int bub=0;bub<length-1;bub++)
    {
        for(int bub_=bub+1;bub_<length;bub_++)
        {
            if(tArray[bub_]<tArray[bub])
            {
                float ftemp=tArray[bub];
                tArray[bub]=tArray[bub_];
                tArray[bub_]=ftemp;

                int temp=tLUT[bub];
                tLUT[bub]=tLUT[bub_];
                tLUT[bub_]=temp;
            }
        }
    }

    for(int numCnt=0;numCnt<length;numCnt++)
    {
        *array=tArray[numCnt];
        *lut=tLUT[numCnt];
        array++;
        lut++;
    }
}

void lutArray(float *array,int *lut,int length)
{
    float tArray[length];
    float *pa=array;
    for(int numCnt=0;numCnt<length;numCnt++)
    {
        tArray[numCnt]=*pa;
        pa++;
    }

    for(int numCnt=0;numCnt<length;numCnt++)
    {
        *array=tArray[*lut];
        array++;
        lut++;
    }
}

void lutArray(int *array,int *lut,int length)
{
    int tArray[length];
    int *pa=array;
    for(int numCnt=0;numCnt<length;numCnt++)
    {
        tArray[numCnt]=*pa;
        pa++;
    }

    for(int numCnt=0;numCnt<length;numCnt++)
    {
        *array=tArray[*lut];
        array++;
        lut++;
    }
}

};
