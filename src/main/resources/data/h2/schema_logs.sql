CREATE SEQUENCE "REQUEST_LOGS_SEQ"
	   MINVALUE 1 
       MAXVALUE 999999999 
       INCREMENT BY 50 
       START WITH 5000 
       NOCACHE 
       NOCYCLE;
      
CREATE TABLE REQUEST_LOGS(

	ID   							BIGINT			NOT NULL,
	TIME_STAMP						TIMESTAMP       NOT NULL,
	IP							    VARCHAR(50)		NOT NULL,
	METHOD                          VARCHAR(10)		NOT NULL,
	RESOURCE						VARCHAR(250)	NOT NULL,
	STATUS_CODE						INTEGER			NOT NULL,
	CONTENT_TYPE					VARCHAR(200)	,
	ELAPSED_TIME					BIGINT			,
	
	PRIMARY KEY(ID)	
);
