#include "table.h"

Table::Table()
{
    name = "";
    ncol=0;
    nrow=0;
}
Table::Table(const char* tblname){
    name = "";
    name+=tblname;
    ncol=0;
    nrow=0;
}
bool Table::pushcol(const char* columnName,const char* columnType){
    string cname="";cname+=columnName;
    string ctype="";ctype+=columnType;
    for(int i=0;i<ncol;i++){
        if(cname.compare(colname[i])==0)return false;
    }
    colname.push_back(cname);
    coltype.push_back(ctype);
    ncol++;
    // 这里需要添加对record的修改
    for(int i=0;i<nrow;i++){
        if(isWord(ctype,"varchar"))
            record[i].push_back("NULL");
        else record[i].push_back("0");
    }
    return true;
}
bool Table::hascol(const char* cname){
    for(int i=0;i<ncol;i++){
        if(colname[i].compare(cname)==0)return true;
    }
    return false;
}
int Table::getColIndex(const char* cname){
    for(int i=0;i<ncol;i++){
        if(colname[i].compare(cname)==0)return i;
    }
    return -1;
}
int Table::getColTypeNum(const char* cname){
    string str=coltype[getColIndex(cname)];
    if(isWord(str,"int"))return 1;
    if(isWord(str,"double"))return 2;
    if(isWord(str,"varchar"))return 3;
    return 0;
}
bool Table::pushrecord(vector<int> colindex,vector<string> value){
    vector<string> rec;
    for(int i=0;i<ncol;i++){
        if(isWord(coltype[i],"varchar")){
            rec.push_back("NULL");
        }else rec.push_back("0");
    }
    for(int i=0;i<colindex.size();i++){
        rec[colindex[i]]=value[i];
    }
    record.push_back(rec);
    nrow++;
    return true;
}
bool Table::pushrecord(vector<string> cname,vector<string> value){
    vector<int> colindex;
    for(int i=0;i<cname.size();i++){
        for(int j=0;j<ncol;j++){
            if(colname[j].compare(cname[i])==0){
                colindex.push_back(j);
                break;
            }
        }
    }
    return pushrecord(colindex,value);
}

// 判断str是不是word（大小写兼容）
bool Table::isWord(string str,string word){
    int len=word.length();
    if(str.length()!=len)return false;
    for(int i=0;i<len;i++){
        if(str[i]>='A'&&str[i]<='Z'){
            if(word[i]>='A'&&word[i]<='Z'){
                if(str[i]!=word[i])return false;
            }else{
                char c=word[i]+'A'-'a';
                if(str[i]!=c)return false;
            }
        }else{
            if(word[i]>='A'&&word[i]<='Z'){
                char c=word[i]+'a'-'A';
                if(str[i]!=c)return false;
            }else{
                if(str[i]!=word[i])return false;
            }
        }
    }
    return true;
}

bool Table::dropcol(const char* columnName){
    for(int i=0;i<ncol;i++){
        if(colname[i].compare(columnName)==0){
            colname.erase(colname.begin()+i);
            coltype.erase(coltype.begin()+i);
            ncol--;
            // 这里需要添加对record的修改
            for(int j=0;j<nrow;j++){
                record[j].erase(record[j].begin()+i);
            }
            return true;
        }
    }
    return false;
}

void Table::read(ifstream &ifs){
    ifs>>name>>ncol>>nrow;
    string s0;
    for(int i=0;i<ncol;i++){
        s0="";
        ifs>>s0;
        colname.push_back(s0);
        s0="";
        ifs>>s0;
        coltype.push_back(s0);
    }
    for(int i=0;i<nrow;i++){
        vector<string> v;
        for(int j=0;j<ncol;j++){
            s0="";
            ifs>>s0;
            v.push_back(s0);
        }
        record.push_back(v);
    }
}
void Table::write(ofstream &ofs){
    ofs<<name<<endl;
    ofs<<ncol<<endl;
    ofs<<nrow<<endl;
    for(int i=0;i<ncol;i++){
        ofs<<colname[i]<<endl;
        ofs<<coltype[i]<<endl;
    }
    for(int i=0;i<nrow;i++){
        for(int j=0;j<ncol;j++){
            ofs<<record[i][j]<<endl;
        }
    }
}
string Table::getName(){
    return name;
}
void Table::rename(const char* newname){
    name="";
    name+=newname;
}
int Table::getRecordNumber(){
    return nrow;
}

int Table::getColumnNumber(){
    return ncol;
}

vector<string> Table::getAllColumn(){
    return colname;
}

string Table::getColumn(int index){
    return colname[index];
}

vector<string> Table::getAllType(){
    return coltype;
}

string Table::getType(int index){
    return coltype[index];
}

vector<string> Table::getRecord(int row){
    return record[row];
}

vector<vector<string>> Table::getAllRecord(){
    return record;
}

string Table::get(int row,int col){
    return record[row][col];
}
