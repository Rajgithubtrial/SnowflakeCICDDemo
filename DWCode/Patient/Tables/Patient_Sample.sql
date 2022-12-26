CREATE Schema if not exists  DW_STG_POC;

USE Schema DW_STG_POC;

CREATE TABLE Sample_Patient_STG
(Patient_ID NUMBER
, P_NAME VARCHAR2(10)
, P_ADDRESS VARCHAR2(300));

CREATE Schema if not exists  DW_TGT_POC;

USE Schema DW_TGT_POC;

CREATE TABLE Sample_Patient_TGT
(Patient_ID NUMBER
, P_NAME VARCHAR2(10)
, P_ADDRESS VARCHAR2(300)
);

CREATE TABLE Sample_Patient_LKP
(Patient_ID NUMBER
, P_LANGUAGE VARCHAR2(10)
, CITY VARCHAR2(20)
, AREA VARCHAR2
	);