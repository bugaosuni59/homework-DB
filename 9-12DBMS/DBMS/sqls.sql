���ϵͳ��
��Ҫʶ�����䣺
���ݿ�㣺
  �������ݿ�
CREATE DATABASE database_name;
  ɾ�����ݿ�
DROP DATABASE database_name;

��
  ������
CREATE TABLE table_name(
id      INT         PRIMARY KEY,
name    VARCHAR(20) not null,
score   INT         default 0
);
  ɾ����
DROP TABLE ����;
  ������
ALTER TABLE ���� RENAME TO ����2;

�ֶΣ�
  ����ֶ� ������not null,default����
ALTER TABLE ���� ADD col_name VARCHAR(20);

  �޸��ֶΣ���ʱֻ�ܸ�������֧���޸����ͣ�
ALTER TABLE ���� RENAME COLUMN name1 TO name2;
ALTER TABLE ���� MODIFY colname varchar(25);

  ɾ���ֶ�
ALTER TABLE ���� DROP name1;

��¼��
  �����¼��Ҫע�����ͼ�飬Ĭ��ֵ��
INSERT INTO ����(id,name) VALUES(1,'hey');

  ���¼�¼��ע��WHERE���������
UPDATE ���� SET name = 'hoo';
UPDATE ���� SET name = 'hoo' WHERE id<6;

  ��ѯ��¼��ע��WHERE���������
SELECT * FROM ���� WHERE id=6 AND SCORE!=100;
SELECT id,name FROM ���� WHERE id<6 OR SCORE<100;

  ɾ����¼
DELETE FROM ���� WHERE id=6;

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
				����1 ���� �޶���,... ��ϸ��������
					)
						;
������ϸ������
(
	����1
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
				����
					,
						...
					)
						;
				'�ַ���'
					,
						...
					)
						;
	
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
			MODIFY
				����
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
							AND
								����2
									�����
										����
											;
											...
										'�ַ���'
											;
											...
							OR
								����2
									�����
										����
											;
											...
										'�ַ���'
											;
											...
						'�ַ���'
							;
							AND
								����2
									�����
										����
											;
											...
										'�ַ���'
											;
											...
							OR
								����2
									�����
										����
											;
											...
										'�ַ���'
											;
											...

����8��
