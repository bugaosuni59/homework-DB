#pragma once
#ifndef SCRAMBLER_H
#define SCRAMBLER_H
/***************************
加密器
解密器
****************************/
#include "include.h"

class Scrambler
{
public:
    Scrambler();
    static void encode(const char* fileName,const char* temp); // 加密，写到file
    static void decode(const char* fileName,const char* temp); // 解密，写到temp
private:
    static void encodec(char &c);
    static void decodec(char &c);
};

#endif // SCRAMBLER_H
