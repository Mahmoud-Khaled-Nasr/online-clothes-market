INSERT INTO WorkingPlace VALUES('HELL','BRANCH');
INSERT INTO WorkingPlace VALUES('HELL1','BRANCH');
INSERT INTO WorkingPlace VALUES('HELL2','WAREHOUSE');
INSERT INTO WorkingPlace VALUES('HELL3','WAREHOUSE');
INSERT INTO WorkingPlace VALUES('HELL4','DELIVERY');

INSERT INTO Category VALUES('A');
INSERT INTO Category VALUES('B');
INSERT INTO Category VALUES('C');
INSERT INTO Category VALUES('D');
INSERT INTO Category VALUES('E');

INSERT INTO Brand VALUES ('00','M',NULL);
INSERT INTO Brand VALUES ('11','F',NULL);
INSERT INTO Brand VALUES ('22','B',NULL);
INSERT INTO Brand VALUES ('33','M',NULL);

INSERT INTO Season VALUES ('AA',GETDATE(),GETDATE()+10);
INSERT INTO Season VALUES ('AB',GETDATE(),GETDATE()+10);
INSERT INTO Season VALUES ('AC',GETDATE(),GETDATE()+10);
INSERT INTO Season VALUES ('AD',GETDATE(),GETDATE()+10);

INSERT INTO Product VALUES (43,'000000','M',100.0,'STORED',NULL,1,'00');
INSERT INTO Product VALUES (43,'000000','F',100.0,'STORED',NULL,2,'11');
INSERT INTO Product VALUES (43,'000000','M',100.0,'STORED',NULL,3,'22');
INSERT INTO Product VALUES (43,'000000','M',100.0,'STORED',NULL,4,'33');

INSERT INTO BelongsTo VALUES ('AA',1);
INSERT INTO BelongsTo VALUES ('AB',2);
INSERT INTO BelongsTo VALUES ('AC',3);
INSERT INTO BelongsTo VALUES ('AD',4);

INSERT INTO ProductList VALUES (NULL);
INSERT INTO ProductList VALUES (NULL);
INSERT INTO ProductList VALUES (NULL);
INSERT INTO ProductList VALUES (NULL);
INSERT INTO ProductList VALUES (NULL);
INSERT INTO ProductList VALUES (NULL);
INSERT INTO ProductList VALUES (NULL);
INSERT INTO ProductList VALUES (NULL);
INSERT INTO ProductList VALUES (NULL);
INSERT INTO ProductList VALUES (NULL);
INSERT INTO ProductList VALUES (NULL);
INSERT INTO ProductList VALUES (NULL);

INSERT INTO Contain VALUES (10,1,1);
INSERT INTO Contain VALUES (11,1,2);
INSERT INTO Contain VALUES (10,1,3);
INSERT INTO Contain VALUES (10,2,2);
INSERT INTO Contain VALUES (20,2,3);
INSERT INTO Contain VALUES (11,2,4);
INSERT INTO Contain VALUES (12,3,1);
INSERT INTO Contain VALUES (5,4,2);


INSERT INTO Branch VALUES(1,1,2,1);
INSERT INTO Branch VALUES(2,1,2,2);

INSERT INTO Warehouse VALUES(4,4);
INSERT INTO Warehouse VALUES(3,3);

INSERT INTO DeliveryDepartment VALUES(5);

INSERT INTO Supply values (3,2,GETDATE());
INSERT INTO Supply values (3,1,GETDATE());
INSERT INTO Supply values (4,2,GETDATE());

INSERT INTO Customer VALUES ('NASR','000','12345678901112','NASR','M',20);
INSERT INTO Customer VALUES ('AMIR','111','21345678901112','AMIR','M',19);
INSERT INTO Customer VALUES ('SAMEH','222','01234567891112','SAMEH','F',21);

INSERT INTO Employee VALUES ('01234567891112','NASR','M',1000000,0,'MANGER','01149794035','NO WHERE',8,1,NULL);
INSERT INTO Employee VALUES ('01234567891111','AMIR','M',5000,0,'ACCOUNTANT','01149794034','I DONOT KNOW',8,2,NULL);
INSERT INTO Employee VALUES ('01234567891211','SAMEH','M',1000,0,'CASHIER','01149794033','HELL',20,3,NULL);

INSERT INTO [Order] VALUES (1,5,3,5);
INSERT INTO [Order] VALUES (2,6,4,5);
INSERT INTO [Order] VALUES (1,7,3,5);

INSERT INTO Supplier VALUES ('NIKE');
INSERT INTO Supplier VALUES ('BYTE ME');

INSERT INTO Shipment VALUES (8,1,3);
INSERT INTO Shipment VALUES (9,2,3);

INSERT INTO Manges VALUES (1,1);