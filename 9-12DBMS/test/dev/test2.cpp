#include <bits/stdc++.h>
using namespace std;
class Tbl{
public:
	string name;
	int n;
	void read(ifstream &ifs){
		ifs>>name>>n;
	}
	void write(ofstream &ofs){
		ofs<<name<<endl;
		ofs<<n<<endl;
	}
};
class DB{
public:
	string name;
	int n;
	vector<Tbl> tbls;
	void read(ifstream &ifs){
		ifs>>name>>n;
		for(int i=0;i<n;i++){
			Tbl tbl;
			tbl.read(ifs);
			tbls.push_back(tbl);
		}
	}
	void write(ofstream &ofs){
		ofs<<name<<endl;
		ofs<<n<<endl;
		for(int i=0;i<n;i++){
			tbls[i].write(ofs);
		}
	}
};
int main(){
	ofstream ofs("b.txt",ios::binary);
	ifstream ifs("a.txt",ios::binary);
	DB db1;
	db1.name = "db1";
	db1.n=3;
	Tbl t1;
	Tbl t2;
	Tbl t3;
	t1.name="tbl1";	
	t2.name="tbl2";	
	t3.name="tbl3";	
	t1.n=2;
	t2.n=3;
	t3.n=4;
	db1.tbls.push_back(t1);
	db1.tbls.push_back(t2);
	db1.tbls.push_back(t3);
	db1.write(ofs);
	
//	DB db1;
//	db1.read(ifs);
//	db1.write(ofs);
	
	return 0;
}

