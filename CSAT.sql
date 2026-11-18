use project_csat_analytics;
select*from CSAT;
show tables;
select*from CSAT;
select count(*) from CSAT;
describe CSAT;
USE project_csat_analytics;
select 
COLUMN_NAME,COLUMN_TYPE,IS_NULLABLE FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA='project_csat_analytics'AND TABLE_NAME='CSAT'ORDER BY ORDINAL_POSITION;