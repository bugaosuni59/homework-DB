#include "table.h"

Table::Table()
{

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
