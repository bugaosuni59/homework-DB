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
