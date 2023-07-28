/*
    author:klug
    献给美人儿蕾梅黛丝
    start:230726
    last:230726
*/

#include "string_operate/string_operate.hpp"

namespace meinString
{

int char_find(std::string word,char findWord)
{
    return word.find(findWord,1);
}

int char_find(std::string word,char findWord,int offset)
{
    return word.find(findWord,offset);
}

};
