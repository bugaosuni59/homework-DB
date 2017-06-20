#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    ui->tree->setColumnCount(1); //设置列数
    ui->tree->setHeaderLabel(tr("数据库管理系统")); //设置头的标题
    dbms = new DBMS();
    FileController::Init(dbms);// dbms初始化

    update();   // 根据dbms进行重绘

    // 隐藏行标题
    ui->table->verticalHeader()->hide();
    //设置表格的选择方式
    ui->table->setSelectionBehavior(QAbstractItemView::SelectRows);
    //设置编辑方式
    ui->table->setEditTriggers(QAbstractItemView::DoubleClicked);
    ui->splitter1->setStretchFactor(0, 2);
    ui->splitter1->setStretchFactor(1, 1);
    ui->splitter2->setStretchFactor(0, 1);
    ui->splitter2->setStretchFactor(1, 3);
    // 暂时设定为不可修改，更新功能后将废除
    ui->table->setEditTriggers(QAbstractItemView::NoEditTriggers);  // 不可更改
    ui->table2->setEditTriggers(QAbstractItemView::NoEditTriggers); // 不可更改

    ui->lineEdit->setFocus();
    connect(ui->tree, SIGNAL(itemClicked(QTreeWidgetItem*,int)), this, SLOT(treeclicked(QTreeWidgetItem*)));

}
void MainWindow::updatecard1(int dbid,int tblid){
    // 字段名称、类型
    tblmsg.clear();
    QStringList headerLabels;
    headerLabels << "字段名" << "类型"<<"非空"<<"主键"<<"默认值";
    ui->table->setHorizontalHeaderLabels(headerLabels);
    ui->table->setRowCount(dbms->db[dbid].table[tblid].ncol);
    for(int i=0;i<dbms->db[dbid].table[tblid].ncol;i++){
        vector<QTableWidgetItem*> vec;
        QTableWidgetItem* item1=new QTableWidgetItem;
        QTableWidgetItem* item2=new QTableWidgetItem;
        item1->setTextAlignment(Qt::AlignHCenter|Qt::AlignVCenter);
        item2->setTextAlignment(Qt::AlignHCenter|Qt::AlignVCenter);
        QString q1="";
        QString q2="";
        q1+=dbms->db[dbid].table[tblid].colname[i].data();
        q2+=dbms->db[dbid].table[tblid].coltype[i].data();
        item1->setText(q1);
        item2->setText(q2);
        ui->table->setItem(i, 0, item1);
        ui->table->setItem(i, 1, item2);
        vec.push_back(item1);
        vec.push_back(item2);
        tblmsg.push_back(vec);
    }
    ui->tabWidget->setCurrentIndex(0);
}

void MainWindow::updatecard2(int dbid,int tblid){
    // 刷记录
    recordmsg.clear();
    QStringList headerLabels;
    for(int i=0;i<dbms->db[dbid].table[tblid].ncol;i++){
        headerLabels<<dbms->db[dbid].table[tblid].colname[i].data();
    }
    ui->table2->setColumnCount(dbms->db[dbid].table[tblid].ncol);
    ui->table2->setRowCount(dbms->db[dbid].table[tblid].nrow);
    ui->table2->setHorizontalHeaderLabels(headerLabels);
    for(int i=0;i<dbms->db[dbid].table[tblid].nrow;i++){
        vector<QTableWidgetItem*> vec;
        for(int j=0;j<dbms->db[dbid].table[tblid].ncol;j++){
            QTableWidgetItem* item1=new QTableWidgetItem;
            item1->setTextAlignment(Qt::AlignHCenter|Qt::AlignVCenter);
            QString q1="";
            q1+=dbms->db[dbid].table[tblid].record[i][j].data();
            item1->setText(q1);
            ui->table2->setItem(i, j, item1);
            vec.push_back(item1);
        }tblmsg.push_back(vec);
    }
    ui->tabWidget->setCurrentIndex(1);
}
void MainWindow::updatecard2(int dbid,int tblid,vector<int> rowid){
    // 刷记录
    recordmsg.clear();
    QStringList headerLabels;
    for(int i=0;i<dbms->db[dbid].table[tblid].ncol;i++){
        headerLabels<<dbms->db[dbid].table[tblid].colname[i].data();
    }
    ui->table2->setColumnCount(dbms->db[dbid].table[tblid].ncol);
    ui->table2->setRowCount(rowid.size());
    ui->table2->setHorizontalHeaderLabels(headerLabels);
//    for(int i=0;i<dbms->db[dbid].table[tblid].nrow;i++){
//        vector<QTableWidgetItem*> vec;
//        for(int j=0;j<dbms->db[dbid].table[tblid].ncol;j++){
//            QTableWidgetItem* item1=new QTableWidgetItem;
//            item1->setTextAlignment(Qt::AlignHCenter|Qt::AlignVCenter);
//            QString q1="";
//            q1+=dbms->db[dbid].table[tblid].record[i][j].data();
//            item1->setText(q1);
//            ui->table2->setItem(i, j, item1);
//            vec.push_back(item1);
//        }tblmsg.push_back(vec);
//    }
    for(int i=0;i<rowid.size();i++){
        vector<QTableWidgetItem*> vec;
        for(int j=0;j<dbms->db[dbid].table[tblid].ncol;j++){
            QTableWidgetItem* item1=new QTableWidgetItem;
            item1->setTextAlignment(Qt::AlignHCenter|Qt::AlignVCenter);
            QString q1="";
            q1+=dbms->db[dbid].table[tblid].record[rowid[i]][j].data();
            item1->setText(q1);
            ui->table2->setItem(i, j, item1);
            vec.push_back(item1);
        }tblmsg.push_back(vec);
    }
    ui->tabWidget->setCurrentIndex(1);
}

void MainWindow::updatecard2(int dbid,int tblid,vector<int> colid,bool a){
    recordmsg.clear();
    QStringList headerLabels;
    for(int i=0;i<colid.size();i++){
        headerLabels<<dbms->db[dbid].table[tblid].colname[colid[i]].data();
    }
    ui->table2->setColumnCount(colid.size());
    ui->table2->setRowCount(dbms->db[dbid].table[tblid].nrow);
    ui->table2->setHorizontalHeaderLabels(headerLabels);
    for(int i=0;i<dbms->db[dbid].table[tblid].nrow;i++){
        vector<QTableWidgetItem*> vec;
        for(int j=0;j<colid.size();j++){
            QTableWidgetItem* item1=new QTableWidgetItem;
            item1->setTextAlignment(Qt::AlignHCenter|Qt::AlignVCenter);
            QString q1="";
            q1+=dbms->db[dbid].table[tblid].record[i][colid[j]].data();
            item1->setText(q1);
            ui->table2->setItem(i, j, item1);
            vec.push_back(item1);
        }tblmsg.push_back(vec);
    }
    ui->tabWidget->setCurrentIndex(1);
}

void MainWindow::updatecard2(int dbid,int tblid,vector<int> rowid,vector<int> colid){
    recordmsg.clear();
    QStringList headerLabels;
    for(int i=0;i<colid.size();i++){
        headerLabels<<dbms->db[dbid].table[tblid].colname[colid[i]].data();
    }
    ui->table2->setColumnCount(colid.size());
    ui->table2->setRowCount(rowid.size());
    ui->table2->setHorizontalHeaderLabels(headerLabels);
    for(int i=0;i<rowid.size();i++){
        vector<QTableWidgetItem*> vec;
        for(int j=0;j<colid.size();j++){
            QTableWidgetItem* item1=new QTableWidgetItem;
            item1->setTextAlignment(Qt::AlignHCenter|Qt::AlignVCenter);
            QString q1="";
            q1+=dbms->db[dbid].table[tblid].record[rowid[i]][colid[j]].data();
            item1->setText(q1);
            ui->table2->setItem(i, j, item1);
            vec.push_back(item1);
        }tblmsg.push_back(vec);
    }
    ui->tabWidget->setCurrentIndex(1);

}

void MainWindow::updatecard2(vector<vector<QString>> rec){

}

// 根据dbms进行重绘
void MainWindow::update(){
    ui->tree->clear();
    ui->table->clear();
    //设置表格列标题
    QStringList headerLabels;
    headerLabels << "字段名" << "类型"<<"非空"<<"主键"<<"默认值";
    ui->table->setHorizontalHeaderLabels(headerLabels);
//    treeitem.clear();
//    for(int i=0;i<dbms->getDbNumber();i++){
//        Database tdb = dbms->getDb(i);
//        vector<QTreeWidgetItem*> troot;
//        QTreeWidgetItem *dbItem1 = new QTreeWidgetItem(ui->tree,QStringList(tdb.getName().data()));
//        troot.push_back(dbItem1);
//        for(int j=0;j<tdb.getTableNumber();j++){
//            QTreeWidgetItem *item1 = new QTreeWidgetItem(treeitem[i][0],QStringList(dbms->db[i].table[j].name.data())); //子节点
//            troot.push_back(item1);
//        }
//        treeitem.push_back(troot);
//    }
    treedb.clear();
    treetbl.clear();
    treei.clear();
    treej.clear();
    for(int i=0;i<dbms->n;i++){
        QTreeWidgetItem *dbItem=new QTreeWidgetItem(ui->tree,QStringList(dbms->db[i].name.data()));
        treedb.push_back(dbItem);
    }
    for(int i=0;i<dbms->n;i++){
        for(int j=0;j<dbms->db[i].n;j++){
            QTreeWidgetItem *tblItem=new QTreeWidgetItem(treedb[i],QStringList(dbms->db[i].table[j].name.data()));
            treedb[i]->addChild(tblItem);
            treei.push_back(i);
            treej.push_back(j);
            treetbl.push_back(tblItem);
        }
    }
}

MainWindow::~MainWindow()
{
    delete ui;
}
// 菜单-系统-退出
void MainWindow::on_action_X_triggered()
{
    exit(0);
}
// 树上的某个节点被点击，刷新右侧两个选项卡，左选项卡focus
void MainWindow::treeclicked(QTreeWidgetItem* item){
//    item->setText(0,item->text(0)+"6");
    int len=treetbl.size();
    for(int i=0;i<len;i++){
        if(item==treetbl[i]){
            updatecard2(treei[i],treej[i]);
            updatecard1(treei[i],treej[i]);
        }
    }
}

void MainWindow::on_lineEdit_editingFinished()
{
    // 直到监测到';'为止 记录字符串
    ui->textEdit->append(ui->lineEdit->text());
    sql+=ui->lineEdit->text();
    // 如果监测到';'
    int index=sql.indexOf(";");
    if(index!=-1){
        QString tem = sql.left(index+1);
        sql = "";
        sql+=tem;
        // 得到了待解析sql语句

        // 语句执行返回结果
        QString msg = sqlExecute();
        ui->textEdit->append(msg);

        // 记得清空sql
        sql="";
    }

    ui->lineEdit->setText("");
}
/**********************************
进行语句解析和内容执行
做日志记录
返回结果或错误提示
**********************************/
QString MainWindow::sqlExecute(){
    // 可能考虑sql语句小写化

    /********************
    根操作：
    create,drop,alter,insert,
    update,select,delete,use
    共8种
    ********************/
    ofstream ofs("log.log",ios::app);
    QDateTime time = QDateTime::currentDateTime();//获取系统现在的时间
    QString str = time.toString("yyyy-MM-dd hh:mm:ss ddd"); //设置显示格式
    ofs<<"At "<<str.toLatin1().data()<<" : "<<sql.toLatin1().data()<<endl;
    ofs.close();

    QString err = "还有这种操作Σ(ﾟдﾟ|||)语法错误！";
    QString tem1="";
    int jb=0; // 记录要解析位置的角标
    readAWord(tem1,jb);

    switch(judgeRoot(tem1)){
    case 1:// create
    {
        ui->textEdit->append("操作1");
        tem1="";
        readAWord(tem1,jb);

        // 1.create database
        if(isWord(tem1,"database")){
            tem1="";
            readToEnd(tem1,jb);
            // 检查数据库名的合法性
            if(wordLegal(tem1)){
                // 创建一个数据库
//                vector<QTreeWidgetItem*> troot;
//                QTreeWidgetItem *dbItem1 = new QTreeWidgetItem(ui->tree,QStringList(tem1));
//                troot.push_back(dbItem1);
//                treeitem.push_back(troot);
                QByteArray ba = tem1.toLatin1();
                Database newDB(ba.data());
                if(!dbms->push(newDB)){
                    return "重复了，哥(:3 」∠)";
                }
                update();
            }else{
                return err;
            }
        }
        // 2.create table
        else if(isWord(tem1,"table")){
            tem1="";
            int state = readTblName(tem1,jb);
//            readAWord(tem1,jb);
//            if(tem1[tem1.length()-1]==';'){
            if(state==1){
                // 创建空表
//                tem1[tem1.length()-1]='\0';
                ui->textEdit->append("创建表");
                if(wordLegal(tem1)){
                    // 创建一个表
                    QByteArray ba = tem1.toLatin1();
                    Table tbl1(ba.data());
                    if(dbms->getDbIndex(currentDb.getName().data())==-1){
                        return "老哥你先use个数据库";
//                        ui->textEdit->append("老哥你先use个数据库");
                    }else{
                        if(!dbms->db[dbms->getDbIndex(currentDb.getName().data())].push(tbl1)){
                            return "重复了，哥(:3 」∠)";
                        }
                        update();
                    }
                }else{
                    return err;
                }
            }else if(state==2){
                // 创建非空表，解析语法
                // 截取从'('到')'的内容
                // 中间以','间隔拆开

//                tem1[tem1.length()-1]='\0';
                QByteArray ba = tem1.toLatin1();
                Table tbl1(ba.data());
                if(dbms->getDbIndex(currentDb.getName().data())==-1){
                    return "老哥你先use个数据库";
                }
                // 读取单词，连续两个，到','或')'
                QString tem2;
                while(1){
                    readAWord(tem1,jb);
                    readAType(tem2,jb);
                    /*****************************************
                     注意合法判断！！！！
                    *****************************************/
                    if(!wordLegal(tem1)||!wordLegal(tem2)||!typeLegal(tem2)){
                        return err;
                    }
    //                ba = tem1.toLatin1();
    //                tbl1.colname.push_back(ba.data());
    //                ba = tem2.toLatin1();
    //                tbl1.coltype.push_back(ba.data());
                    tbl1.pushcol(tem1.toLatin1().data(),tem2.toLatin1().data());
                    if(sql[jb]==';'){
                        // 把tbl添加到dbms中
                        if(!dbms->db[dbms->getDbIndex(currentDb.name.data())].push(tbl1)){
                            return "重复了，哥(:3 」∠)";
                        }
                        update();
                        break;
                    }
                }
            }else {
                return err;
            }
        }
        break;
    }
    case 2:// drop
    {
        tem1="";
        readAWord(tem1,jb);

        // 1.drop database
        if(isWord(tem1,"database")){
            tem1="";
            readToEnd(tem1,jb);
            // 检查数据库名的合法性
            if(wordLegal(tem1)){
                // 检查数据库的有无
                QByteArray ba = tem1.toLatin1();
                if(dbms->getDbIndex(ba.data())==-1){
                    return "(´・ω・｀)没有这种特技！";
//                    ui->textEdit->append("(´・ω・｀)没有这种特技！");
                }else{
                    dbms->drop(dbms->getDbIndex(ba.data()));
                    update();
                }

            }else{
                return err;
            }
        }
        // 2.drop table
        else if(isWord(tem1,"table")){
            tem1="";
            readToEnd(tem1,jb);

            // 检查表名的合法性
            if(wordLegal(tem1)){
                // 检查表的有无
                QByteArray ba = tem1.toLatin1();
                if(currentDb.getTableIndex(ba.data())==-1){
                    return "(´・ω・｀)当前数据库没有这个表，也有可能是你还没use数据库";
//                    ui->textEdit->append("(´・ω・｀)没有这种特技！");
                }else{
//                    dbms->drop(dbms->getDbIndex(ba.data()));
                    dbms->db[dbms->getDbIndex(currentDb.name.data())].drop(ba.data());
                    update();
                }

            }else{
                return err;
            }

        }

        break;
    }
    case 3:// alter
    {
        readAWord(tem1,jb);
        if(!isWord(tem1,"table"))return err;
        readAWord(tem1,jb);
        if(!dbms->hasTable(tem1.toLatin1().data()))return "(:3 」∠)没有这种表";
        QString tblname=tem1;
        readAWord(tem1,jb);
        // RENAME 重命名
        if(isWord(tem1,"rename")){
            readAWord(tem1,jb);
            if(!isWord(tem1,"to"))return err;
            readToEnd(tem1,jb);
            if(!wordLegal(tem1))return err;
            dbms->db[dbms->getDbIndex(currentDb.name.data())].rename(tblname.toLatin1().data(),tem1.toLatin1().data());
            update();
            return "改名成功";
        }
        // ADD添加列
        else if(isWord(tem1,"add")){
            QString tem2;
            readAWord(tem1,jb);
            readToEnd(tem2,jb);
            if(!wordLegal(tem1)||!typeLegal(tem2))return err;
            if(dbms->db[dbms->getDbIndex(currentDb.name.data())].addcol(tblname.toLatin1().data(),tem1.toLatin1().data(),tem2.toLatin1().data())){
                update();
                updatecard2(dbms->getDbIndex(currentDb.name.data()),dbms->db[dbms->getDbIndex(currentDb.name.data())].getTableIndex(tblname.toLatin1().data()));
                return "列添加成功";
            }
        }
        // MODIFY修改列（不需要实现这个功能）
        else if(isWord(tem1,"modify")){

        }
        // DROP删除列
        else if(isWord(tem1,"drop")){
            readToEnd(tem1,jb);
            if(!wordLegal(tem1))return err;
            if(dbms->db[dbms->getDbIndex(currentDb.name.data())].dropcol(tblname.toLatin1().data(),tem1.toLatin1().data())){
                update();
                updatecard2(dbms->getDbIndex(currentDb.name.data()),dbms->db[dbms->getDbIndex(currentDb.name.data())].getTableIndex(tblname.toLatin1().data()));
                return "列删除成功";
            }
            return "老哥，没这列吧……？";
        }else return err;
        break;
    }
    case 4:// insert
    {
        // 插入信息
        readAWord(tem1,jb);
        if(!isWord(tem1,"into"))return err;
        readTblName(tem1,jb);
        if(!wordLegal(tem1))return err;
        if(!dbms->hasTable(tem1.toLatin1().data()))return "没有这种表";
        QString tblname = tem1;
        vector<string> cname;
        vector<int> ctype;
        vector<string> cvalue;
        while(1){
            int val=readAType(tem1,jb);
            if(!wordLegal(tem1))return err;
            if(!dbms->db[dbms->getDbIndex(currentDb.name.data())].hascol(tblname.toLatin1().data(),tem1.toLatin1().data()))
                return "没有这种列";
            cname.push_back(tem1.toLatin1().data());
            ctype.push_back(dbms->db[dbms->getDbIndex(currentDb.name.data())].getColTypeNum(tblname.toLatin1().data(),tem1.toLatin1().data()));
            if(val==2)break;
        }
        readTblName(tem1,jb);
        if(!isWord(tem1,"values"))return err;
        for(int i=0;i<ctype.size();i++){
            if(readAValue(tem1,jb,ctype[i])==-1)return err;
            if(ctype[i]==1){// int
                if(!intLegal(tem1))return err;
                cvalue.push_back(tem1.toLatin1().data());
            }else if(ctype[i]==2){// double
                if(!doubleLegal(tem1))return err;
                cvalue.push_back(tem1.toLatin1().data());
            }else if(ctype[i]==3){// varchar
                cvalue.push_back(tem1.toLatin1().data());
            }
        }
        dbms->db[dbms->getDbIndex(currentDb.name.data())].pushrecord(tblname.toLatin1().data(),cname,cvalue);
        updatecard2(dbms->getDbIndex(currentDb.name.data()),dbms->db[dbms->getDbIndex(currentDb.name.data())].getTableIndex(tblname.toLatin1().data()));

        break;
    }
    case 5:// update
    {
        // 更新某记录中某项值
        readAWord(tem1,jb);
        if(!wordLegal(tem1))return err;
        if(!dbms->hasTable(tem1.toLatin1().data()))return "没有这种表";
        QString tblname=tem1;
        readAWord(tem1,jb);
        if(!isWord(tem1,"set"))return err;
        readToOpr(tem1,jb); // 列名
        if(!dbms->db[dbms->getDbIndex(currentDb.name.data())].hascol(tblname.toLatin1().data(),tem1.toLatin1().data()))
            return "没有这种列";
        QString colname=tem1;
        int op = readOpr(tem1,jb);   // 运算符
        if(op!=5)return err;
        int coltype=dbms->db[dbms->getDbIndex(currentDb.name.data())].getColTypeNum(tblname.toLatin1().data(),colname.toLatin1().data());
        // 1整数 2小数 3字符串
        // 数字分号 '字符串'分号
        if(coltype==3){
            readAStr(tem1,jb);
        }
        else {
            readANum(tem1,jb);
            if(coltype==1){
                if(!intLegal(tem1))return err;
            }else if(!doubleLegal(tem1))return err;
        }
        QString value=tem1;
        if(sql[jb]==';'){
            // 修改这一列所有内容
            dbms->db[dbms->getDbIndex(currentDb.name.data())].update(tblname.toLatin1().data(),colname.toLatin1().data(),coltype,value.toLatin1().data());
            updatecard2(dbms->getDbIndex(currentDb.name.data()),dbms->db[dbms->getDbIndex(currentDb.name.data())].getTableIndex(tblname.toLatin1().data()));

        }else{
            readAWord(tem1,jb);
            if(!isWord(tem1,"where"))return err;
            readToOpr(tem1,jb); // 列名
            if(!dbms->db[dbms->getDbIndex(currentDb.name.data())].hascol(tblname.toLatin1().data(),tem1.toLatin1().data()))
                return "没有这种列";
            QString colname2=tem1;
            int opr = readOpr(tem1,jb);   // 运算符
            if(opr==0)return err;
            int coltype2=dbms->db[dbms->getDbIndex(currentDb.name.data())].getColTypeNum(tblname.toLatin1().data(),colname2.toLatin1().data());
            // 1整数 2小数 3字符串
            // 数字分号 '字符串'分号
            if(coltype2==3){
                readAStr(tem1,jb);
            }
            else {
                readANum(tem1,jb);
                if(coltype2==1){
                    if(!intLegal(tem1))return err;
                }else if(!doubleLegal(tem1))return err;
            }
            /*
            tblname
            colname
            coltype
            value
            colname2
            coltype2
            opr
            tem1
            */
            updatecard2(dbms->getDbIndex(currentDb.name.data()),dbms->db[dbms->getDbIndex(currentDb.name.data())].getTableIndex(tblname.toLatin1().data()),
                        dbms->db[dbms->getDbIndex(currentDb.name.data())].update(tblname.toLatin1().data(),colname.toLatin1().data(),coltype,value.toLatin1().data(),colname2.toLatin1().data(),coltype2,opr,tem1.toLatin1().data()));
        }

        break;
    }
    case 6:// select
    {
        // 1.select *
        // 2.select 列1,列2...
        if(readAZimu(jb)=='*'){
            readAWord(tem1,jb);
            if(!isWord(tem1,"from"))return err;
            if(!wordLegal(tem1))return err;
            readTblName2(tem1,jb);
            if(!wordLegal(tem1))return err;
            if(!dbms->hasTable(tem1.toLatin1().data()))return "没有这种表";
            QString tblname=tem1;
            // 有或无where
            if(sql[jb]==';'){
                // 直接选择该表内容
                updatecard2(dbms->getDbIndex(currentDb.name.data()),dbms->db[dbms->getDbIndex(currentDb.name.data())].getTableIndex(tblname.toLatin1().data()));
            }else{
                // 读取where条件
                readAWord(tem1,jb);
                if(!isWord(tem1,"where"))return err;
                readToOpr(tem1,jb); // 列名
                if(!dbms->db[dbms->getDbIndex(currentDb.name.data())].hascol(tblname.toLatin1().data(),tem1.toLatin1().data()))
                    return "没有这种列";
                QString colname=tem1;
                int opr = readOpr(tem1,jb);   // 运算符
                if(opr==0)return err;
                int coltype=dbms->db[dbms->getDbIndex(currentDb.name.data())].getColTypeNum(tblname.toLatin1().data(),colname.toLatin1().data());
                // 1整数 2小数 3字符串
                // 数字分号 '字符串'分号
                if(coltype==3){
                    readAStr(tem1,jb);
                }
                else {
                    readANum(tem1,jb);
                    if(coltype==1){
                        if(!intLegal(tem1))return err;
                    }else if(!doubleLegal(tem1))return err;
                }
                // 使用tblname，colname，coltype，opr，tem1去找vec<row>
                updatecard2(dbms->getDbIndex(currentDb.name.data()),dbms->db[dbms->getDbIndex(currentDb.name.data())].getTableIndex(tblname.toLatin1().data()),
                            dbms->db[dbms->getDbIndex(currentDb.name.data())].select(tblname.toLatin1().data(),colname.toLatin1().data(),coltype,opr,tem1.toLatin1().data()));
            }
        }else{
            vector<int> colid;
            vector<QString> colname;
            // 列名 from
            // 列名,列名 from
            while(readACol(tem1,jb)){
                colname.push_back(tem1);
            }
            colname.push_back(tem1);
            readAWord(tem1,jb);
            if(!isWord(tem1,"from"))return err;
            if(!wordLegal(tem1))return err;
            readTblName2(tem1,jb);
            if(!wordLegal(tem1))return err;
            if(!dbms->hasTable(tem1.toLatin1().data()))return "没有这种表";
            QString tblname=tem1;

            for(int i=0;i<colname.size();i++){
                // 检测列的有无
                if(!dbms->db[dbms->getDbIndex(currentDb.name.data())].hascol(tblname.toLatin1().data(),colname[i].toLatin1().data()))
                    return "没有这种列";
                // 找到列号加入
                int cid=dbms->db[dbms->getDbIndex(currentDb.name.data())].getColIndex(tblname.toLatin1().data(),colname[i].toLatin1().data());
                colid.push_back(cid);
            }
            /*
            <>colid
            <>colname
            tblname
            要读where后面的内容
            */
            if(sql[jb]==';'){
                // 直接选择该表内容
                updatecard2(dbms->getDbIndex(currentDb.name.data()),dbms->db[dbms->getDbIndex(currentDb.name.data())].getTableIndex(tblname.toLatin1().data()),colid,true);
            }else{
                // 读取where条件
                readAWord(tem1,jb);
                if(!isWord(tem1,"where"))return err;
                readToOpr(tem1,jb); // 列名
                if(!dbms->db[dbms->getDbIndex(currentDb.name.data())].hascol(tblname.toLatin1().data(),tem1.toLatin1().data()))
                    return "没有这种列";
                QString colname2=tem1;
                int opr = readOpr(tem1,jb);   // 运算符
                if(opr==0)return err;
                int coltype=dbms->db[dbms->getDbIndex(currentDb.name.data())].getColTypeNum(tblname.toLatin1().data(),colname2.toLatin1().data());
                // 1整数 2小数 3字符串
                // 数字分号 '字符串'分号
                if(coltype==3){
                    readAStr(tem1,jb);
                }
                else {
                    readANum(tem1,jb);
                    if(coltype==1){
                        if(!intLegal(tem1))return err;
                    }else if(!doubleLegal(tem1))return err;
                }
//                // 使用tblname，colname，coltype，opr，tem1去找vec<row>
                updatecard2(dbms->getDbIndex(currentDb.name.data()),dbms->db[dbms->getDbIndex(currentDb.name.data())].getTableIndex(tblname.toLatin1().data()),
                            dbms->db[dbms->getDbIndex(currentDb.name.data())].select(tblname.toLatin1().data(),colname2.toLatin1().data(),coltype,opr,tem1.toLatin1().data()),colid);
//                updatecard2(dbms->getDbIndex(currentDb.name.data()),dbms->db[dbms->getDbIndex(currentDb.name.data())].getTableIndex(tblname.toLatin1().data()),
//                            dbms->db[dbms->getDbIndex(currentDb.name.data())].select(tblname.toLatin1().data(),colname.toLatin1().data(),coltype,opr,tem1.toLatin1().data()));
            }


        }
        break;
    }
    case 7:// delete
    {
        // 删记录
        readAWord(tem1,jb);
        if(!isWord(tem1,"from"))return err;
        readAWord(tem1,jb);
        if(!wordLegal(tem1))return err;
        if(!dbms->hasTable(tem1.toLatin1().data()))return "没有这种表";
        QString tblname=tem1;
        readAWord(tem1,jb);
        if(!isWord(tem1,"where"))return err;
        readToOpr(tem1,jb); // 列名
        if(!dbms->db[dbms->getDbIndex(currentDb.name.data())].hascol(tblname.toLatin1().data(),tem1.toLatin1().data()))
            return "没有这种列";
        QString colname=tem1;
        int opr = readOpr(tem1,jb);   // 运算符
        if(opr==0)return err;
        int coltype=dbms->db[dbms->getDbIndex(currentDb.name.data())].getColTypeNum(tblname.toLatin1().data(),colname.toLatin1().data());
        // 1整数 2小数 3字符串
        // 数字分号 '字符串'分号
        if(coltype==3){
            readAStr(tem1,jb);
        }
        else {
            readANum(tem1,jb);
            if(coltype==1){
                if(!intLegal(tem1))return err;
            }else if(!doubleLegal(tem1))return err;
        }
        // tblname colname coltype opr tem1
        // > < >= <= =
        // 1 2 3  4  5
        dbms->db[dbms->getDbIndex(currentDb.name.data())].delrecord(tblname.toLatin1().data(),colname.toLatin1().data(),coltype,opr,tem1.toLatin1().data());
        updatecard2(dbms->getDbIndex(currentDb.name.data()),dbms->db[dbms->getDbIndex(currentDb.name.data())].getTableIndex(tblname.toLatin1().data()));

        break;
    }
    case 8:// use
    {
        tem1="";
        readToEnd(tem1,jb);
        // 得到希望使用的数据库名称
        QByteArray ba = tem1.toLatin1();
        // 判断有无这个数据库，如果有，使用这个数据库
        if(dbms->getDbIndex(ba.data())==-1){
            ui->textEdit->append("(´・ω・｀)没有这种特技！");
        }else{
            currentDb = dbms->getDb(dbms->getDbIndex(ba.data()));
            QString qst="使用了数据库:";qst+=tem1;
            ui->textEdit->append(qst);
        }
        break;
    }
    case 0:
        return err;
    }

    /********************
    返回情况：
    1.成功执行（影响行数）
    2.语法错误
    ********************/
    return "成功执行";
}
/********************
判断根操作：
create,drop,alter,insert,
update,select,delete,use
共8种
********************/
int MainWindow::judgeRoot(QString str){
    if(isWord(str,"create"))return 1;
    if(isWord(str,"drop"))return 2;
    if(isWord(str,"alter"))return 3;
    if(isWord(str,"insert"))return 4;
    if(isWord(str,"update"))return 5;
    if(isWord(str,"select"))return 6;
    if(isWord(str,"delete"))return 7;
    if(isWord(str,"use"))return 8;
    return 0;
}
// 从sql中读取一个字符串，更新next角标
void MainWindow::readAWord(QString &str,int &jb){
    int len=sql.length();
    str="";
    for(int i=jb;i<len;i++){
        if(sql[i]==' '){
            if(str.length()<=0){
                jb++;
                readAWord(str,jb);
                return;
            }
            jb=i+1;
            break;
        }str+=sql[i];
    }
}
bool MainWindow::readACol(QString &str,int &jb){
    // 读取到逗号返回1 空格返回0
    int len=sql.length();
    str="";
    for(int i=jb;i<len;i++){
        if(sql[i]==' '||sql[i]==','){
            if(str.length()<=0){
                jb++;
                return readACol(str,jb);
            }
            jb=i+1;
            if(sql[i]==' ')return false;
            if(sql[i]==',')return true;
            break;
        }str+=sql[i];
    }
    return false;
}

char MainWindow::readAZimu(int &jb){
    int len=sql.length();
    string str="";
    for(int i=jb;i<len;i++){
        if(sql[i]!=' '){
            jb=i;
            str+=sql[i].toLatin1();
            if(str[0]=='*')jb++;
            return str[0];
        }
    }return ' ';
}

// 从sql中读取一个字符串，更新next角标 返回0：未知异常 返回1：空表 返回2：有内容表
int MainWindow::readTblName(QString &str,int &jb){
    int len=sql.length();
    int res=0;
    str="";
    for(int i=jb;i<len;i++){
        if(sql[i]==' ')continue;
        if(sql[i]==';'||sql[i]=='('){
            jb=i+1;
            if(sql[i]==';')res=1;
            else if(sql[i]=='(')res=2;
            break;
        }str+=sql[i];
    }return res;
}
void MainWindow::readTblName2(QString &str,int &jb){
    int len=sql.length();
    str="";
    for(int i=jb;i<len;i++){
        if(sql[i]==';'||sql[i]==' '){
            jb=i;
            if(sql[i]==' ')jb++;
            break;
        }str+=sql[i];
    }
}
// 从sql中读取一个类型，更新next角标 返回0：未知异常 返回1：, 返回2：)
int MainWindow::readAType(QString &str,int &jb){
    int len=sql.length();
    str="";
    for(int i=jb;i<len;i++){
        if(sql[i]==','||sql[i]==')'){
            jb=i+1;
            if(sql[i]==',')return 1;
            else return 2;
            break;
        }str+=sql[i];
    }return 0;
}
// 从sql中读取字符串到分号，更新next角标
void MainWindow::readToEnd(QString &str,int &jb){
    int len=sql.length();
    str="";
    for(int i=jb;i<len;i++){
        if(sql[i]==';'){
            jb=i+1;
            break;
        }str+=sql[i];
    }
}
void MainWindow::readANum(QString &str,int &jb){
    int len=sql.length();
    str="";
    for(int i=jb;i<len;i++){
        if(!(sql[i]==','||(sql[i]>='0'&&sql[i]<='9'))){
            jb=i;
            if(str.length()<=0){
                jb++;
                readANum(str,jb);
            }
            break;
        }str+=sql[i];
    }
}
void MainWindow::readAStr(QString &str,int &jb){
    int len=sql.length();
    str="";
    int i=jb;
    for(;sql[i]!='\''&&i<len;i++){;}
    i++;
    for(;i<len;i++){
        if(sql[i]=='\''){
            jb=i+1;
            break;
        }str+=sql[i];
    }
}

// 读取一个int 或 double 或varchar值
int MainWindow::readAValue(QString &str,int &jb,int type){
    int len=sql.length();
    str="";
    if(type!=3){
        for(int i=jb;i<len;i++){
            if(sql[i]==','||sql[i]==')'){
                jb=i+1;
                if(sql[i]==',')return 1;
                else return 2;
                break;
            }str+=sql[i];
        }return 0;
    }
    if(type==3){
        if(sql[jb]=='\'')jb+=1;
        else return -1;
        for(int i=jb;i<len;i++){
            if(sql[i]=='\''){
                jb=i+2;
                break;
            }str+=sql[i];
        }return 0;
    }
    return 0;
}
int MainWindow::readOpr(QString &str,int &jb){
    // > < >= <= =
    // 1 2 3  4  5
    int len=sql.length();
    str="";
    for(int i=jb;i<len;i++){
        if(!(sql[i]=='<'||sql[i]=='>'||sql[i]=='=')){
            if(str.length()<=0){
                jb++;
                return readOpr(str,jb);
            }
            jb=i;
            if(sql[i]==' ')jb=i+1;
            break;
        }str+=sql[i];
    }
    return judgeOpr(str);
}
int MainWindow::judgeOpr(QString &str){
    // > < >= <= =
    // 1 2 3  4  5
    if(str[0]=='>'&&str.length()==1)return 1;
    if(str[0]=='<'&&str.length()==1)return 2;
    if(str[0]=='>'&&str.length()==2&&str[1]=='=')return 3;
    if(str[0]=='<'&&str.length()==2&&str[1]=='=')return 4;
    if(str[0]=='='&&str.length()==1)return 5;
    return 0;
}

void MainWindow::readToOpr(QString &str,int &jb){
    // 读取到 空格或操作符
    int len=sql.length();
    str="";
    for(int i=jb;i<len;i++){
        if(sql[i]==' '||sql[i]=='>'||sql[i]=='<'||sql[i]=='='){
            if(sql[i]==' '){
                if(str.length()<=0){
                    jb++;
                    readAWord(str,jb);
                    return;
                }
                jb=i+1;
            }else{
                jb=i;
            }
            break;
        }str+=sql[i];
    }
}

// 判断str是不是word（大小写兼容）
bool MainWindow::isWord(QString str,QString word){
    int len=word.length();
    if(str.length()!=len)return false;
    for(int i=0;i<len;i++){
        if(str[i].isUpper()){
            if(word[i].isUpper()){
                if(str[i]!=word[i])return false;
            }else{
                if(str[i]!=word[i].toUpper())return false;
            }
        }else{
            if(word[i].isUpper()){
                if(str[i]!=word[i].toLower())return false;
            }else{
                if(str[i]!=word[i])return false;
            }
        }
    }
    return true;
}
// 判断字符串是否合法
bool MainWindow::wordLegal(QString &str){
    int len=str.length();
    for(int i=0;i<len;i++){
        if(str[i]=='\''||
                str[i]=='"'||
                str[i]==' '||
                str[i]==','||
                str[i]=='.'||
                str[i]=='('||
                str[i]==')'||
                str[i]=='='||
                str[i]=='+'||
                str[i]=='-'||
                str[i]=='%'||
                str[i]=='&'||
                str[i]=='!'||
                str[i]=='?'||
                str[i]=='>'||
                str[i]=='<'||
                str[i]=='/'||
                str[i]=='*'||
                str[i]=='['||
                str[i]=='|'||
                str[i]==']'||
                str[i]=='{'||
                str[i]=='}')return false;
    }return true;
}
bool MainWindow::typeLegal(QString &str){
    return isWord(str,"int")||isWord(str,"varchar")||isWord(str,"double");
}
bool MainWindow::intLegal(QString &str){
    // 只有数字
    int len=str.length();
    for(int i=0;i<len;i++){
        if(!(str[i]>='0'&&str[i]<='9'))return false;
    }return true;
}

bool MainWindow::doubleLegal(QString &str){
    // 除了最多一个的小数点，只有数字，不排除前导0末尾0
    int cnt=0;
    int len=str.length();
    for(int i=0;i<len;i++){
        if(!(str[i]>='0'&&str[i]<='9')){
            if(str[i]!='.')return false;
            cnt++;
        }
    }
    if(cnt>=2)return false;
    return true;
}
void MainWindow::closeEvent(QCloseEvent *event){
    FileController::Exit(dbms);
}

/*****************************************************************************
语句系统：
需要识别的语句：
数据库层：
  创建数据库
CREATE DATABASE database_name;
  删除数据库
DROP DATABASE database_name;

表：
  创建表
CREATE TABLE table_name(
id      INT         PRIMARY KEY,
name    VARCHAR(20) not null,
score   INT         default 0
);
  删除表
DROP TABLE 表名;
  重命名
ALTER TABLE 表名 RENAME TO 表名2;

字段：
  添加字段 可能有not null,default特性
ALTER TABLE 表名 ADD col_name VARCHAR(20);

  修改字段（暂时只能改名，不支持修改类型）
ALTER TABLE 表名 RENAME COLUMN name1 TO name2;
ALTER TABLE 表名 MODIFY colname varchar(25);

  删除字段
ALTER TABLE 表名 DROP name1;

记录：
  插入记录（要注意类型检查，默认值）
INSERT INTO 表名(id,name) VALUES(1,'hey');

  更新记录（注意WHERE语句条件）
UPDATE 表名 SET name = 'hoo';
UPDATE 表名 SET name = 'hoo' WHERE id<6;

  查询记录（注意WHERE语句条件）
SELECT * FROM 表名 WHERE id=6 AND SCORE!=100;
SELECT id,name FROM 表名 WHERE id<6 OR SCORE<100;

  删除记录
DELETE FROM 表名 WHERE id=6;

★语法树★：
use
    数据库名
        ;
create
    database
        数据库名
            ;
    table
        表名
            ;
            (
                列名1 类型 限定符,... 详细解析见下
                    )
                        ;
建表详细解析：
(
    列名1
        INT
        DOUBLE
        VARCHAR
            )
                ;
            ,
                ...
            primary key
                ,
                    ...
                )
                    ;
            not null
                ,
                    ...
                )
                    ;
            default
                数字
                    ,
                        ...
                    )
                        ;
                '字符串'
                    ,
                        ...
                    )
                        ;

drop
    database
        数据库名
            ;
    table
        表名
            ;

alter
    table
        表名
            RENAME
                TO
                    新表名
                        ;
            ADD
                新列名
                    类型名
                        ;
            MODIFY
                列名
                    类型名
                        ;
            DROP
                列名
                    ;
insert
    into
        表名
            (
                列名1,列名2,列名3
                    )
                        VALUES
                            (
                                数字,'字符串','字符串'
                                    )
                                        ;

update
    表名
        set
            列名=
                数字
                    ;
                    where
                        ...
                '字符串'
                    ;
                    where
                        ...

-- 只实现单表查询
select
    *
        from
            表名
                ;
                where
                    ...
    列名
        from
            表名
                ;
                where
                    ...

    列名1,列名2...
        from
            表名
                ;
                where
                    ...

delete
    from
        表名
            where
                列名1
                    运算符
                        数字
                            ;
                            AND
                                列名2
                                    运算符
                                        数字
                                            ;
                                            ...
                                        '字符串'
                                            ;
                                            ...
                            OR
                                列名2
                                    运算符
                                        数字
                                            ;
                                            ...
                                        '字符串'
                                            ;
                                            ...
                        '字符串'
                            ;
                            AND
                                列名2
                                    运算符
                                        数字
                                            ;
                                            ...
                                        '字符串'
                                            ;
                                            ...
                            OR
                                列名2
                                    运算符
                                        数字
                                            ;
                                            ...
                                        '字符串'
                                            ;
                                            ...

根共8种
******************************************************************************/

void MainWindow::on_action_triggered()
{
    Dialoghelp di;
    di.exec();
}

void MainWindow::on_action_N_triggered()
{
    DialogDbNew di(this);
    di.exec();
}


void MainWindow::on_action_D_triggered()
{
    DialogDbDel di(this);
    di.exec();
}

void MainWindow::on_action_N_2_triggered()
{
    DialogTblNew di(this);
    di.exec();
}

void MainWindow::on_action_R_2_triggered()
{
    DialogTblRename di(this);
    di.exec();
}

void MainWindow::on_action_D_2_triggered()
{
    DialogTblDel di(this);
    di.exec();
}

void MainWindow::on_action_Q_triggered()
{
    DialogTblQuery di(this);
    di.exec();
}

void MainWindow::on_action_Q_2_triggered()
{
    DialogTblQuery di(this);
    di.exec();
}

void MainWindow::on_action_M_triggered()
{
    DialogColRename di(this);
    di.exec();
}

void MainWindow::on_action_N_3_triggered()
{
    DialogColAdd di(this);
    di.exec();
}

void MainWindow::on_action_D_3_triggered()
{
    DialogColDel di(this);
    di.exec();
}

void MainWindow::on_action_N_4_triggered()
{
    DialogRecAdd di(this);
    di.exec();
}

void MainWindow::on_action_M_2_triggered()
{
    DialogRecUpdate di(this);
    di.exec();
}

void MainWindow::on_action_D_4_triggered()
{
    DialogRecDel di(this);
    di.exec();
}

void MainWindow::on_action_L_triggered()
{
    DialogLog di(this);
    di.exec();
}
