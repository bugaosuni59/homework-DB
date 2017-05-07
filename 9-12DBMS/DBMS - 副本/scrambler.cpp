#include "scrambler.h"

Scrambler::Scrambler()
{

}
void Scrambler::encodec(char &c){
    c+=10;
}
void Scrambler::decodec(char &c){
    c-=10;
}
void Scrambler::encode(const char* fileName,const char* temp){
    ifstream ifs(temp);
    ofstream ofs(fileName);
    char c;
    while(ifs.read(&c,sizeof(char))){
        encodec(c);
        ofs<<c;
    }
    ifs.close();
    ofs.close();
}
void Scrambler::decode(const char* fileName,const char* temp){
    ifstream ifs(fileName);
    ofstream ofs(temp);
    char c;
    while(ifs.read(&c,sizeof(char))){
        decodec(c);
        ofs<<c;
    }
    ifs.close();
    ofs.close();
}

