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
void DBMS::write(ofstream &ofs){
    ofs<<n<<endl;
    for(int i=0;i<n;i++){
        db[i].write(ofs);
    }
}
void DBMS::push(Database database){
    db.push_back(database);
}

Database DBMS::getDb(int index){
    return db[index];
}

int DBMS::getDbIndex(char* dbName){
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

