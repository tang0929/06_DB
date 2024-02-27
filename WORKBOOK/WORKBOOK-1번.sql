-- 1번
-- 춘 기술대학교의 학과 이름과 계열을 조회하시오.
-- 단, 출력 헤더(컬럼명)는 "학과 명", "계열"으로 표시하도록 한다.

SELECT DEPARTMENT_NAME "학과 명", CATEGORY "계열" FROM TB_DEPARTMENT;



-- 2 번
-- 학과의 학과 정원을 다음과 같은 형태로 조회하시오.

SELECT DEPARTMENT_NAME||'의 정원은 '||CAPACITY||' 명 입니다.' "학과별 정원" FROM TB_DEPARTMENT;



-- 3번
-- "국어국문학과" 에 다니는 여학생 중 현재 휴학중인 여학생을 조회하시오.
-- (국문학과의 학과코드(DEPARTMENT_NO)는 001)

SELECT STUDENT_NAME, STUDENT_SSN FROM TB_STUDENT ;