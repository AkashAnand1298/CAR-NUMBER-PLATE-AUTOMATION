CREATE DATABASE CAR1;
USE CAR1;


CREATE TABLE GATE(
	GATE_NO INT,
    VEHICLE_ID CHAR(12) NOT NULL,
    ENTRY_TIME DATETIME,
    EXIT_TIME DATETIME
);



ALTER TABLE GATE MODIFY COLUMN EXIT_TIME DATETIME NULL;