USE MYSQL;

SELECT * FROM USER;

CREATE USER 'TEST'@LOCALHOST IDENTIFIED BY 'TEST';
/* 테스트 사용자가 추가됐다.*/


SET PASSWORD FOR 'TEST'@LOCALHOST = '1234';

SELECT * FROM USER;

GRANT SELECT, DELETE ON PRACTICE.회원테이블 TO 'TEST'@LOCALHOST;

REVOKE DELETE ON PRACTICE.회원테이블 FROM 'TEST'@LOCALHOST;

DROP USER 'TEST'@LOCALHOST;

SELECT * FROM USER;