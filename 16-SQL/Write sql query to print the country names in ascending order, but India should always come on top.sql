SELECT country
FROM
countries
ORDER BY(CASE WHEN country=‘India’ THEN 0 ELSE 1 END), country;


Input:
CREATE TABLE COUNTRIES (
COUNTRY CHAR (10)
) ;
 
INSERT INTO COUNTRIES VALUES ('England')
INSERT INTO COUNTRIES VALUES ('Australia')
INSERT INTO COUNTRIES VALUES ('India')
INSERT INTO COUNTRIES VALUES ('Brazil')
INSERT INTO COUNTRIES VALUES ('France')
INSERT INTO COUNTRIES VALUES ('Japan')
 
SELECT * FROM COUNTRIES ;
 
Output:
SELECT * FROM COUNTRIES
ORDER BY
CASE WHEN COUNTRY = 'India' Then 0
END DESC,
COUNTRY ;