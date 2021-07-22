CREATE DATABASE Practice;
USE Practice;


CREATE TABLE 회원테이블 (
회원번호 INT PRIMARY KEY,
이름 VARCHAR(20),
가입일자 DATE NOT NULL,
수신동의 BIT
);

INSERT INTO 회원테이블 VALUES (1001, '홍길동', '2021-07-22', 1);
INSERT INTO 회원테이블 VALUES (1002, '이순실', '2021-07-22', 0);
INSERT INTO 회원테이블 VALUES (1003, '장영실', '2021-07-22', 1);
INSERT INTO 회원테이블 VALUES (1004, '유관순', '2021-07-22', 0);


SELECT * FROM 회원테이블;

SELECT 회원번호,이름 AS 성명 FROM 회원테이블;

UPDATE 회원테이블 
SET 수신동의 = 0;

SELECT * FROM 회원테이블;

UPDATE 회원테이블
SET 수신동의 =1
WHERE 이름 = '홍길동';

DELETE FROM 회원테이블
WHERE 이름 ='홍길동';

SELECT * FROM 회원테이블;

/* 
1 삽입 : 제약 조건 위반 , 문자 및 날짜형
2 조회 : 모든 열, 특정열 이름 변경
3 수정 : 특정 조건 WHERE
4 삭제 : 특정 조건 WHERE
*/


