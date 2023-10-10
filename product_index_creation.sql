set sqlformat ansiconsole;
set pagesize 80;


EXPLAIN PLAN 
FOR SELECT title, slug
FROM PRODUCT
WHERE slug = 'soft-cotton-t-shirt';

SELECT plan_table_output
FROM TABLE(DBMS_XPLAN.DISPLAY('plan_table',null,'typical'));

create index PRODUCT_INDX on PRODUCT(slug);

EXPLAIN PLAN 
FOR SELECT title, slug
FROM PRODUCT
WHERE slug = 'soft-cotton-t-shirt';

SELECT plan_table_output
FROM TABLE(DBMS_XPLAN.DISPLAY('plan_table',null,'typical'));