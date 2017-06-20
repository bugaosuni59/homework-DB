#include "dbms.h"

DBMS::DBMS()
{
    n=0;
}
void DBMS::read(ifstream &ifs){
    ifs>>n;
    for(int i=0;i<n;i++){
        Database tdb;
        tdb.read(ifs);
        db.push_back(tdb);
    }
}
int DBMS::getDbNumber(){
    return n;
}

void DBMS::drop(int index){
    db.erase(db.begin()+index);
    n--;
}
bool DBMS::drop(const char* dbname){
    int jb=getDbIndex(dbname);
    if(jb==-1)return false;
    drop(jb);
    return true;
}
bool DBMS::hasTable(const char* tblName){
    for(int i=0;i<n;i++){
        if(db[i].hasTable(tblName))return true;
    }
    return false;
}

void DBMS::write(ofstream &ofs){
    ofs<<n<<endl;
    for(int i=0;i<n;i++){
        db[i].write(ofs);
    }
}
bool DBMS::push(Database database){
    for(int i=0;i<n;i++){
        if(database.name.compare(db[i].name)==0)return false;
    }
    n++;
    db.push_back(database);
    return true;
}

Database DBMS::getDb(int index){
    return db[index];
}

int DBMS::getDbIndex(const char* dbName){
    string s;
    int l=strlen(dbName);
    int len;
    for(int i=0;i<n;i++){
        s="";
        s+=db[i].getName();
        len=s.length();
        if(len==l){
            int j;
            for(j=0;j<l;j++)
                if(dbName[j]!=s[j])
                    break;
            if(j==l)return i;
        }else continue;
    }
    return -1;
}

vector<Database> DBMS::getAllDb(){
    return db;
}

