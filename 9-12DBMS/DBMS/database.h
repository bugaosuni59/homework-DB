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
    void drop(int index);         // 根据角标删除表
    bool drop(const char* tblName); // 根据名称删除表
    bool push(Table tbl);    // 新增表
    bool hasTable(const char* tblName); // 检测有无tbl
    bool hascol(const char* tblName,const char* cname); // 检测有无col
    int getColTypeNum(const char* tblName,const char* cname); // 返回1:int 2:double 3:varchar
    bool pushrecord(const char* tblName,vector<string> cname,vector<string> value);
    void delrecord(const char* tblName,const char* cname,int ctype,int opr,const char* value);
    int getColIndex(const char* tblname,const char* cname);
    string getName();   // 获取数据库名
    int getTableNumber();   // 获取表的数量
    Table getTable(int index);  // 根据角标获取表
    int getTableIndex(const char* tblName);   // 获取表的角标，没有则-1
    vector<Table> getAllTable();    // 获取所有表
    void rename(const char* tblname,const char* newName);
    vector<int> select(const char* tblename,const char* cname,int ctype,int opr,const char* value);
    bool addcol(const char* tblname,const char* cname,const char* ctype);
    bool dropcol(const char* tblname,const char* cname);
    /*
    tblname
    colname
    coltype
    value
    colname2
    coltype2
    opr
    */
    void update(const char* tblname,const char* cname,int ctype,const char* value);
    vector<int> update(const char* tblname,const char* cname,int ctype,const char* value,const char* cname2,int ctype2,int opr,const char* value2);

    string name;
    int n;  // 表的数量
    vector<Table> table;
};

#endif // DATABASE_H
