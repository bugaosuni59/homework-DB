#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    ui->tree->setColumnCount(1); //设置列数
    ui->tree->setHeaderLabel(tr("数据库管理系统")); //设置头的标题

    //设置表格行标题
    QStringList headerLabels;
    headerLabels << "字段名" << "类型"<<"非空"<<"主键"<<"默认值";
    ui->table->setHorizontalHeaderLabels(headerLabels);
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

    ui->lineEdit->setFocus();
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
    update,select,delete
    共7种
    ********************/
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
            ui->textEdit->append("操作1.1");
            tem1="";
            readToEnd(tem1,jb);
            // 检查数据库名的合法性
            if(wordLegal(tem1)){
                // 创建一个数据库
                QTreeWidgetItem *dbItem1 = new QTreeWidgetItem(ui->tree,QStringList(tem1));


            }else{
                return err;
            }
        }
        // 2.create table
        else if(isWord(tem1,"table")){
            tem1="";
            readAWord(tem1,jb);
            if(sql[jb-1]==';'){
                tem1[tem1.length()-2]='\0';
                ui->textEdit->append("操作1.2.1创建空表");
                if(wordLegal(tem1)){
                    // 创建一个表



                }else{
                    return err;
                }
            }

        }
        break;
    }
    case 2:// drop
    {
        ui->textEdit->append("操作2");
        // 1.drop database

        // 2.drop table

        break;
    }
    case 3:// alter
    {
        ui->textEdit->append("操作3");

        // RENAME 重命名

        // ADD添加列

        // MODIFY修改列（不要了）

        // DROP删除列
        break;
    }
    case 4:// insert
    {
        ui->textEdit->append("操作4");
        // 插入信息

        break;
    }
    case 5:// update
    {
        ui->textEdit->append("操作5");
        // 更新某记录中某项值

        break;
    }
    case 6:// select
    {
        ui->textEdit->append("操作6");
        // 1.select *

        // 2.select 列1,列2...

        break;
    }
    case 7:// delete
    {
        ui->textEdit->append("操作7");
        // 删记录

        break;
    }
    case 8:// use
    {
        ui->textEdit->append("操作8");
        tem1="";
        readToEnd(tem1,jb);
        // 得到希望使用的数据库名称

        // 判断有无这个数据库，如果有，使用这个数据库

        ui->textEdit->append("使用数据库");
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
update,select,delete
共7种
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
void MainWindow::readAWord(QString &str,int &jb){
    int len=sql.length();
    for(int i=jb;i<len;i++){
        if(sql[i]==' '){
            jb=i+1;
            break;
        }str+=sql[i];
    }
}
void MainWindow::readToEnd(QString &str,int &jb){
    int len=sql.length();
    for(int i=jb;i<len;i++){
        if(sql[i]==';'){
            jb=i+1;
            break;
        }str+=sql[i];
    }
}

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

根共7种
******************************************************************************/
