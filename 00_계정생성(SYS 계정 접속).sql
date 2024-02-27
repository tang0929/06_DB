-- 한 줄 주석 (ctrl + /)

/* 범위 주석 (ctrl + shift + /) */  


/* SQL 1줄 실행 : ctrl + ENTER
 * 
 * SQL 여러줄 실행 : (블럭 처리 후) alt + X */
ALTER SESSION SET "_ORACLE_SCRIPT" = TRUE;


-- 계정 생성

CREATE USER KH_NTH IDENTIFIED BY kh1234;

/* 생성된 계정에 접속 + 기본 자원 관리 권한 추가*/

GRANT RESOURCE, CONNECT TO KH_NTH;


-- 객체 생성 공간 할당
ALTER USER KH_NTH DEFAULT TABLESPACE SYSTEM QUOTA UNLIMITED ON SYSTEM;







ALTER SESSION SET "_ORACLE_SCRIPT" = TRUE;


-- 계정 생성

CREATE USER WORKBOOK IDENTIFIED BY kh1234;

/* 생성된 계정에 접속 + 기본 자원 관리 권한 추가*/

GRANT RESOURCE, CONNECT TO WORKBOOK;

-- 객체 생성 공간 할당
ALTER USER WORKBOOK DEFAULT TABLESPACE SYSTEM QUOTA UNLIMITED ON SYSTEM;

