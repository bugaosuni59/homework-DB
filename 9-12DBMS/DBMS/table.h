#pragma once
#ifndef TABLE_H
#define TABLE_H
#include "include.h"


class Table
{
public:
    Table();
    Table(const char* tblname);
    void read(ifstream &ifs);
    void write(ofstream &ofs);
    string getName();   // 获取表名
    int getRecordNumber();  // 获取行数
    int getColumnNumber();  // 获取列数
    vector<string> getAllColumn();  // 获得所有字段名
    string getColumn(int index);    // 按角标获得字段名
    vector<string> getAllType();    // 获得所有列的类型
    string getType(int index);   // 根据角标获得列的类型
    vector<string> getRecord(int row);  // 根据角标获取记录
    vector<vector<string>> getAllRecord();    // 获取所有记录
    string get(int row,int col);    // 获得row记录col字段的内容
    bool pushcol(const char* columnName,const char* columnType);// 返回0：重复了，1：成功
    bool pushrecord(vector<int> colindex,vector<string> value);
    bool pushrecord(vector<string> cname,vector<string> value);
    void rename(const char* newname);
    bool dropcol(const char* columnName);
    bool hascol(const char* cname); // 检测有无col
    int getColTypeNum(const char* cname); // 返回1:int 2:double 3:varchar 0:未知错误
    int getColIndex(const char* cname);
    bool isWord(string str,string word);
    string name; // 表单名称
    int ncol;       // 列数量
    int nrow;       // 记录数量
    vector<string> colname;  // 字段名
    vector<string> coltype;  // 字段类型
    vector<vector<string>> record;// 记录内容
};

#endif // TABLE_H
