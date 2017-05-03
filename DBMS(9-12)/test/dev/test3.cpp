#include <bits/stdc++.h>
using namespace std;
int main(){
	ofstream ofs("a.txt",ios::binary);
//	ifstream ifs("a.txt",ios::binary);
	ofs.write(6,sizeof(int));
	ofs.write('\n',sizeof('\n'));

	ofs.write(8,sizeof(int));
	
//	DB db1;
//	db1.read(ifs);
//	db1.write(ofs);
	
	return 0;
}

