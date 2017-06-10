CREATE DATABASE hmwk;
DROP TABLE user;
DROP TABLE contract;
DROP TABLE stage;
DROP TABLE list;
CREATE TABLE IF NOT EXISTS user (
  uid INT PRIMARY KEY,
  name VARCHAR(30),
  pswd VARCHAR(30)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

CREATE TABLE IF NOT EXISTS stage (
  sid INT PRIMARY KEY,
  sname VARCHAR(30)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

CREATE TABLE IF NOT EXISTS contract (
  cid INT PRIMARY KEY,
  title VARCHAR(50),
  word TEXT,
  creator VARCHAR(50),
  defender VARCHAR(50),
  checker VARCHAR(50),
  sid INT
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

CREATE TABLE IF NOT EXISTS list (
  uid INT,
  cid INT
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO stage(sid,sname) VALUES(1,'会签中');
INSERT INTO stage(sid,sname) VALUES(2,'定稿中');
INSERT INTO stage(sid,sname) VALUES(3,'审核中');
INSERT INTO stage(sid,sname) VALUES(4,'签订中');
INSERT INTO stage(sid,sname) VALUES(5,'生效');

INSERT INTO user(uid,name,pswd) VALUES(1,'admin','123456');
INSERT INTO user(uid,name,pswd) VALUES(2,'土狼','123456');
INSERT INTO user(uid,name,pswd) VALUES(3,'阿尔托莉雅','123456');

