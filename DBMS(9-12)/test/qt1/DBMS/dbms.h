#pragma once
#ifndef DBMS_H
#define DBMS_H
#include "include.h"
#include "database.h"

class DBMS
{
public:
    DBMS();
    void read(ifstream &ifs);    // 读取
    void write(ofstream &ofs);   // 写文件
    void push(Database database);   // 新增数据库
    Database getDb(int index);      // 获得某个数据库
    int getDbIndex(char* dbName);    // 检查某个数据库是否存在，存在返回角标，不存在返回-1
    vector<Database> getAllDb();    // 获得所有数据库

private:
    int n;  //  数据库个数
    vector<Database> db;
};

#endif // DBMS_H
