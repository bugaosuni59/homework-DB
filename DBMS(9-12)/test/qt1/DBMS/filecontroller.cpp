#include "filecontroller.h"

char FileController::file[100]="system.dat";
char FileController::tem[100]="temp.dat";
FileController::FileController()
{

}
void FileController::Init(DBMS dbms){
    ifstream ifs;
    Scrambler::decode(file,tem);
    ifs.open(tem);
    dbms.read(ifs);
    ifs.close();
}

void FileController::Exit(DBMS dbms){
    ofstream ofs;
    ofs.open(tem);
    dbms.write(ofs);
    ofs.close();
    Scrambler::encode(file,tem);
}






