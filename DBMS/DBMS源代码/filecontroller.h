#pragma once
#ifndef FILECONTROLLER_H
#define FILECONTROLLER_H
#include "dbms.h"
#include "scrambler.h"
#include "include.h"
using namespace std;

class FileController
{
public:
    FileController();
    static void Init(DBMS *dbms); // 初始化，读取数据库
    static void Exit(DBMS *dbms); // 结束，更新数据库
private:
    static char file[100];
    static char tem[100];
};

#endif // FILECONTROLLER_H
