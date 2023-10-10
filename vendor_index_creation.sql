set sqlformat ansiconsole;
set pagesize 80;

/* Show the execution plan before and after creating the Index to show
the improvement in performance */

EXPLAIN PLAN 
FOR SELECT "USER".name as vendor_name
FROM VENDOR
JOIN "USER" ON VENDOR.user_id = "USER".id
WHERE VENDOR.unique_taxpayer_reference = 'VENDOR1-UTR';

SELECT plan_table_output
FROM TABLE(DBMS_XPLAN.DISPLAY('plan_table',null,'typical'));


create index VENDOR_INDX on VENDOR(unique_taxpayer_reference);

EXPLAIN PLAN 
FOR SELECT "USER".name as vendor_name
FROM VENDOR
JOIN "USER" ON VENDOR.user_id = "USER".id
WHERE VENDOR.unique_taxpayer_reference = 'VENDOR1-UTR';

SELECT plan_table_output
FROM TABLE(DBMS_XPLAN.DISPLAY('plan_table',null,'typical'));