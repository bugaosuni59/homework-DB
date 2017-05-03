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

int Database::getTableNumber(){
    return n;
}

Table Database::getTable(int index){
    return table[index];
}

int Database::getTableIndex(char* tblName){
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
