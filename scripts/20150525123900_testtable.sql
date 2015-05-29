-- // testtable
-- Migration SQL that makes the change goes here.
CREATE TABLE WCDTEST
 ( 
   VEHICLEID NUMBER(10) NOT NULL, 
   VEHICLERESIDUALID NUMBER(10) NOT NULL, 
   RESIDUALMONTH VARCHAR2(6 BYTE) NOT NULL 
 )
/ 


-- //@UNDO
-- SQL to undo the change goes here.
drop table WCDTEST
/
