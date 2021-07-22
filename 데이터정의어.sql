CREATE DATABASE Practice;
USE Practice;

CREATE TABLE 회원테이블 (
회원번호 INT PRIMARY KEY,
이름 VARCHAR(20),
가입일자 DATE NOT NULL,
수신동의 BIT
);

Select *
From 회원테이블;

AlTER TABLE 회원테이블 ADD 성별 VARCHAR(2);
 
SELECT * FROM 회원테이블; 

AlTER TABLE 회원테이블 MODIFY 성별 VARCHAR(20);

ALTER TABLE 회원테이블 CHANGE 성별 성 VARCHAR(2);

ALTER TABLE 회원테이블 RENAME 회원정보;

DROP TABLE 회원정보;

/* 데이터 정의어DLL 
1 테이블 생성
2 열 추가
3 열 데이터 타입 변경
4 테이블명 변경
5 테이블 삭제
*/
