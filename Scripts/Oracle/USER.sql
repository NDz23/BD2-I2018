--Crear nuevo usuario(esquema) con el password "PASSWORD" 
CREATE USER DB_FLIPBOARD
  IDENTIFIED BY "oracle"
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP;
--asignar cuota ilimitada al tablespace por defecto  
ALTER USER DB_FLIPBOARD QUOTA UNLIMITED ON USERS;

--Asignar privilegios basicos
GRANT create session TO DB_FLIPBOARD;
GRANT create table TO DB_FLIPBOARD;
GRANT create view TO DB_FLIPBOARD;
GRANT create any trigger TO DB_FLIPBOARD;
GRANT create any procedure TO DB_FLIPBOARD;
GRANT create sequence TO DB_FLIPBOARD;
GRANT create materialized view TO DB_FLIPBOARD;
GRANT select any table TO DB_FLIPBOARD;
GRANT create synonym TO DB_FLIPBOARD;
grant select any dictionary to DB_FLIPBOARD;
grant select any sequence to DB_FLIPBOARD;
grant create any type to DB_FLIPBOARD;

--Crear nuevo usuario(esquema) con el password "leonardo" 
CREATE USER leonardo
  IDENTIFIED BY "leonardo"
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP;
--asignar cuota ilimitada al tablespace por defecto  
ALTER USER leonardo QUOTA UNLIMITED ON USERS;

--Asignar privilegios basicos
GRANT create session TO leonardo;
GRANT create table TO leonardo;
GRANT create view TO leonardo;
GRANT create any trigger TO leonardo;
GRANT create any procedure TO leonardo;
GRANT create sequence TO leonardo;
GRANT create materialized view TO leonardo;
GRANT select any table TO leonardo;
GRANT create synonym TO leonardo;