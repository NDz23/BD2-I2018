--Drop a todas las tablas
SET SERVEROUTPUT ON;
DECLARE
BEGIN
    DROP_TABLAS(); 
END;
--Creacion de las tablas nuevamente (Nelson)
@"C:\Users\diazn\Documents\GitHub\BD2-I2018\Scripts\DDL.sql";
--Insercion de registros nuevamente (Nelson)
@"C:\Users\diazn\Documents\GitHub\BD2-I2018\Scripts\DML.sql";