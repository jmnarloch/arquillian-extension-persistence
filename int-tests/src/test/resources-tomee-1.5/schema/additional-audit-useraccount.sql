DROP TABLE IF EXISTS useraccount_audit
CREATE TABLE useraccount_audit (ID BIGINT GENERATED BY DEFAULT AS IDENTITY (START WITH 1 INCREMENT BY 1) NOT NULL, FIRSTNAME VARCHAR(255), LASTNAME VARCHAR(255), NICKNAME VARCHAR(255), PASSWORD VARCHAR(255), USERNAME VARCHAR(255), OPENDATE DATE, PRIMARY KEY (ID))
