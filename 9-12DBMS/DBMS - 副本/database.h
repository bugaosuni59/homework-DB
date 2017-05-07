#pragma once
#ifndef DATABASE_H
#define DATABASE_H
#include "include.h"
#include "table.h"

class Database
{
public:
    Database();
    Database(string dbName);
    void read(ifstream &ifs);
    void write(ofstream &ofs);
    string getName();   // 获取数据库名
    int getTableNumber();   // 获取表的数量
    Table getTable(int index);  // 根据角标获取表
    int getTableIndex(char* tblName);   // 获取表的角标，没有则-1
    vector<Table> getAllTable();    // 获取所有表

    string name;
    int n;  // 表的数量
    vector<Table> table;
};

#endif // DATABASE_H
