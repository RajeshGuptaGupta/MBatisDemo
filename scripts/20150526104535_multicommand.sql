-- // Create All
-- Migration SQL that makes the change goes here.

CREATE TABLE WCDTESTVEHRES1 
 ( 
   VEHICLEID NUMBER(10) NOT NULL, 
   VEHICLERESIDUALID NUMBER(10) NOT NULL, 
   RESIDUALMONTH VARCHAR2(6 BYTE) NOT NULL 
 )






CREAT FUNCTION WCDFUNCTEST1(v1 number, v2 number) RETURN number IS 
 BEGIN 
    IF v1 < v2 THEN 
       RETURN v1; 
     ELSE 
       RETURN v2 ;
     END IF; 
Exception 
when others 
then
Rollback;
 END WCDFUNCTEST1;
/
 


-- //@UNDO
-- SQL to undo the change goes here. 
drop table WCDTESTVEHRES1 
/
drop function WCDFUNCTEST1
/




