★语法树★：
use
	database_name
		;

create
	database
		数据库名
			;
	table
		表名
			;
			(
				列名1 类型,...
					)
						;
类型：
INT，DOUBLE，VARCHAR
	
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
						'字符串'
							;

测试语句：
use database;
create table/database;
drop table/database;
alter drop/add/rename;
insert ;
update 整数/小数/字符串
select */一列/多列
delete ;

测试代码：
create database db6;
create database db6;
drop database db6;
drop database db7;
create database db6;
create table tbl1;
use db6;
create table tbl1;
create table tbl1;
create table tbl2(i?d int,name varchar,score double);
create table tbl2(id int,name varchar,score double);
use db6;
drop table tbl3;
drop table tbl2;
create table tbl2(id int,name varchar,score double);
alter table tbl1 rename to tbl666;
alter table tbl666 add FAQ double;
alter table tbl2 drop score;
insert into tbl666(FAQ) values(1.1);
insert into tbl666(FAQ) values(1.1.1);
insert into tbl2(id,name) values(1,'sakaki');
insert into tbl2(id,name) values(2,'yuya');
insert into tbl2(id,name) values(3,'yugo');
update tbl2 set id=4 where id=1;
update tbl2 set name='zarc' where id=4;
select * from tbl2;
select id from tbl2;
select id,name from tbl2;
delete from tbl2 where id>=3;
drop database db6;

