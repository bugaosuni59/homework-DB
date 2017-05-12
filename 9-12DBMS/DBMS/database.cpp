#include "database.h"
Database::Database()
{
    n=0;
}
Database::Database(string dbName)
{
    name="";
    name+=dbName;
    n=0;
}
void Database::read(ifstream &ifs){
    ifs>>name>>n;
    for(int i=0;i<n;i++){
        Table tbl1;
        tbl1.read(ifs);
        table.push_back(tbl1);
    }
}
void Database::write(ofstream &ofs){
    ofs<<name<<endl;
    ofs<<n<<endl;
    for(int i=0;i<n;i++){
        table[i].write(ofs);
    }
}
string Database::getName(){
    return name;
}
bool Database::push(Table tbl){
    for(int i=0;i<n;i++){
        if(tbl.name.compare(table[i].name)==0)return false;
    }
    table.push_back(tbl);
    n++;
    return true;
}
void Database::drop(int index){
    table.erase(table.begin()+index);
    n--;
}

bool Database::drop(const char* tblName){
    int jb=getTableIndex(tblName);
    if(jb==-1)return false;
    drop(jb);
    return true;
}

int Database::getTableNumber(){
    return n;
}

Table Database::getTable(int index){
    return table[index];
}
bool Database::hasTable(const char* tblName){
    if(getTableIndex(tblName)==-1)return false;
    return true;
}
void Database::rename(const char* tblname,const char* newName){
    table[getTableIndex(tblname)].rename(newName);
}
bool Database::addcol(const char* tblname,const char* cname,const char* ctype){
    return table[getTableIndex(tblname)].pushcol(cname,ctype);
}
bool Database::dropcol(const char* tblname,const char* cname){
    return table[getTableIndex(tblname)].dropcol(cname);
}
bool Database::hascol(const char* tblName,const char* cname){
    return table[getTableIndex(tblName)].hascol(cname);
}
int Database::getColTypeNum(const char* tblName,const char* cname){
    return table[getTableIndex(tblName)].getColTypeNum(cname);
}
bool Database::pushrecord(const char* tblName,vector<string> cname,vector<string> value){
    return table[getTableIndex(tblName)].pushrecord(cname,value);
}
void Database::delrecord(const char* tblName,const char* cname,int ctype,int opr,const char* value){
    table[getTableIndex(tblName)].delrecord(cname,ctype,opr,value);
}
void Database::update(const char* tblname,const char* cname,int ctype,const char* value){
    table[getTableIndex(tblname)].update(cname,ctype,value);
}

vector<int> Database::update(const char* tblname,const char* cname,int ctype,const char* value,const char* cname2,int ctype2,int opr,const char* value2){
    return table[getTableIndex(tblname)].update(cname,ctype,value,cname2,ctype2,opr,value2);
}
vector<int> Database::select(const char* tblname,const char* cname,int ctype,int opr,const char* value){
    return table[getTableIndex(tblname)].select(cname,ctype,opr,value);
}
int Database::getColIndex(const char* tblname,const char* cname){
    return table[getTableIndex(tblname)].getColIndex(cname);
}
int Database::getTableIndex(const char* tblName){
    string s;
    int l=strlen(tblName);
    int len;
    for(int i=0;i<n;i++){
        s="";
        s+=table[i].getName();
        len=s.length();
        if(len==l){
            int j;
            for(j=0;j<l;j++)
                if(tblName[j]!=s[j])
                    break;
            if(j==l)return i;
        }else continue;
    }
    return -1;
}

vector<Table> Database::getAllTable(){
    return table;
}
