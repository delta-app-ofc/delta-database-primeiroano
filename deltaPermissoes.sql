create role dados with login PASSWORD 'deltaDados123'
create role back with login PASSWORD 'deltaBack123'

grant all PRIVILEGES to tables to back

GRANT ALL PRIVILEGES
ON ALL TABLES IN SCHEMA public
TO back;

GRANT ALL PRIVILEGES
ON ALL TABLES IN SCHEMA public
TO dados;
