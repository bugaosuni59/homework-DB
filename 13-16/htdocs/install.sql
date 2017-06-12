DROP DATABASE hmwk;
CREATE DATABASE hmwk;
USE hmwk;
CREATE TABLE IF NOT EXISTS user (
  uid INT PRIMARY KEY,
  name VARCHAR(30) CHARACTER SET utf8 COLLATE utf8_general_ci,
  pswd VARCHAR(30) CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS stage (
  sid INT PRIMARY KEY,
  sname VARCHAR(30) CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS contract (
  cid INT PRIMARY KEY,
  title VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci,
  word TEXT CHARACTER SET utf8 COLLATE utf8_general_ci,
  creator VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci,
  defender VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci,
  checker VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci,
  sid INT
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS list (
  uid INT,
  cid INT
) ENGINE=InnoDB;

INSERT INTO stage(sid,sname) VALUES(1,'待会签');
INSERT INTO stage(sid,sname) VALUES(2,'待定稿');
INSERT INTO stage(sid,sname) VALUES(3,'待审核');
INSERT INTO stage(sid,sname) VALUES(4,'待签订');
INSERT INTO stage(sid,sname) VALUES(5,'生效');

INSERT INTO user(uid,name,pswd) VALUES(1,'admin','123456');
INSERT INTO user(uid,name,pswd) VALUES(2,'土狼','123456');
INSERT INTO user(uid,name,pswd) VALUES(3,'阿尔托莉雅','123456');

INSERT INTO contract(cid,title,word,creator,defender,checker,sid)
	VALUES(1,'我是谁？','皮～卡～丘～','土狼','admin','admin',5);
INSERT INTO contract(cid,title,word,creator,defender,checker,sid)
	VALUES(2,'我在哪？','幻♂想乡','土狼','admin','admin',5);
INSERT INTO list(uid,cid) VALUES(1,1);
INSERT INTO list(uid,cid) VALUES(1,2);
INSERT INTO list(uid,cid) VALUES(2,1);
INSERT INTO list(uid,cid) VALUES(2,2);
-- 用代码插入之前记得检验是否重复
