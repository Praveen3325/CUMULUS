BEGIN TRANSACTION;
CREATE TABLE "Employee__c" (
	id INTEGER NOT NULL, 
	"Emp_Number__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Employee__c" VALUES(1,'420.0','Usha');
INSERT INTO "Employee__c" VALUES(2,'1000.0','Sachin');
INSERT INTO "Employee__c" VALUES(3,'786.0','Praveen');
INSERT INTO "Employee__c" VALUES(4,'1.0','Samuda');
COMMIT;
