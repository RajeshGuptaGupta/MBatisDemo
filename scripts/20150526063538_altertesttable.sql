-- // altertesttable
-- Migration SQL that makes the change goes here.

ALTER TABLE WCDTEST
ADD CONSTRAINT vehicle_prkey PRIMARY KEY(VEHICLEID)
/

-- //@UNDO
-- SQL to undo the change goes here.
ALTER TABLE WCDTEST
DROP CONSTRAINT vehicle_prkey 
/

