���﷨���
use
	database_name
		;

create
	database
		���ݿ���
			;
	table
		����
			;
			(
				����1 ����,...
					)
						;
���ͣ�
INT��DOUBLE��VARCHAR
	
drop
	database
		���ݿ���
			;
	table
		����
			;
	
alter
	table
		����
			RENAME
				TO
					�±���
						;
			ADD
				������
					������
						;
			DROP
				����
					;

insert
	into
		����
			(
				����1,����2,����3
					)
						VALUES
							(
								����,'�ַ���','�ַ���'
									)
										;
	

update
	����
		set
			����=
				����
					;
					where
						...
				'�ַ���'
					;
					where
						...

-- ֻʵ�ֵ����ѯ						
select
	*
		from
			����
				;
				where
					...
	����
		from
			����
				;
				where
					...
	
	����1,����2...
		from
			����
				;
				where
					...
delete
	from
		����
			where
				����1
					�����
						����
							;
						'�ַ���'
							;

������䣺
use database;
create table/database;
drop table/database;
alter drop/add/rename;
insert ;
update ����/С��/�ַ���
select */һ��/����
delete ;

���Դ��룺
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

