DROP TABLE SUPPLIER;
DROP TABLE DELIVERY;
DROP TABLE BRANCH;
DROP TABLE EMPLOYEE;
DROP TABLE ROOM;
DROP TABLE EXECUTIVEROOM;
DROP TABLE STANDARDROOM;
DROP TABLE BOOKING;
DROP TABLE BUSINESSCUST;
DROP TABLE STANDARDCUST;

CREATE TABLE SUPPLIER
(SUPPID VARCHAR2(5),
SUPPNAME VARCHAR2(20),
PHONE# VARCHAR2(15),
STREET VARCHAR2(15),
CITY VARCHAR2(15),
POSTCODE VARCHAR2(10),
PRIMARY KEY(SUPPID));

CREATE TABLE BRANCH
(BRANCHID VARCHAR2(5),
NUMOFROOMS NUMBER,
CITY VARCHAR2(15),
STREET VARCHAR2(15),
POSTCODE VARCHAR2(10),
EMAIL VARCHAR2(30),
PHONE# VARCHAR2(15),
PRIMARY KEY(BRANCHID));

CREATE TABLE DELIVERY
(SUPPID VARCHAR2(5),
BRANCHID VARCHAR2(5),
ITEMNAME VARCHAR2(20),
QTY NUMBER,
DATEOFDELIVERY VARCHAR2(20),
PRIMARY KEY(SUPPID, BRANCHID),
FOREIGN KEY (SUPPID) REFERENCES SUPPLIER(SUPPID) ON DELETE CASCADE,
FOREIGN KEY (BRANCHID) REFERENCES BRANCH(BRANCHID) ON DELETE CASCADE);

CREATE TABLE EMPLOYEE
(EMPLOYEEID VARCHAR2(5),
BRANCHID VARCHAR2(5),
FIRSTNAME VARCHAR2(15),
LASTNAME VARCHAR2(15),
EMAIL VARCHAR2(30),
PHONE# VARCHAR2(15),
PRIMARY KEY(EMPLOYEEID),
FOREIGN KEY (BRANCHID) REFERENCES BRANCH(BRANCHID) ON DELETE CASCADE);

CREATE TABLE BOOKING
(BOOKINGID VARCHAR2(5),
CUSTOMERID VARCHAR2(5),
STARTDATE VARCHAR2(20),
ENDDATE VARCHAR2(20),
PAYMENTTYPE VARCHAR2(15),
PRIMARY KEY(BOOKINGID, CUSTOMERID));

CREATE TABLE ROOM
(ROOMID VARCHAR2(5),
BRANCHID VARCHAR2(5),
BOOKINGID VARCHAR2(5),
ROOMTYPE VARCHAR2(9),
LENGTH NUMBER,
WIDTH NUMBER,
HEIGHT NUMBER,
PRIMARY KEY(ROOMID, BRANCHID, BOOKINGID),
FOREIGN KEY (BRANCHID) REFERENCES BRANCH(BRANCHID) ON DELETE CASCADE,
FOREIGN KEY (BOOKINGID) REFERENCES BOOKING(BOOKINGID) ON DELETE CASCADE);

CREATE TABLE EXECUTIVEROOM
(ROOMID VARCHAR2(5),
BUFFET VARCHAR2(3),
FOREIGN KEY (ROOMID) REFERENCES ROOM(ROOMID) ON DELETE CASCADE);

CREATE TABLE STANDARDROOM
(ROOMID VARCHAR2(5),
DECORATION VARCHAR2(3),
FOREIGN KEY (ROOMID) REFERENCES ROOM(ROOMID) ON DELETE CASCADE);

CREATE TABLE BUSINESSCUST
(CUSTOMERID VARCHAR2(5),
FIRSTNAME VARCHAR2(15),
LASTNAME VARCHAR2(15),
EMAIL VARCHAR2(30),
PHONE# VARCHAR2(15),
CITY VARCHAR2(15),
STREET VARCHAR2(15),
POSTCODE VARCHAR2(10),
INVOICE VARCHAR2(3),
FOREIGN KEY (CUSTOMERID) REFERENCES BOOKING(CUSTOMERID) ON DELETE CASCADE);

CREATE TABLE STANDARDCUST
(CUSTOMERID VARCHAR2(5),
FIRSTNAME VARCHAR2(15),
LASTNAME VARCHAR2(15),
EMAIL VARCHAR2(30),
PHONE# VARCHAR2(15),
CITY VARCHAR2(15),
STREET VARCHAR2(15),
POSTCODE VARCHAR2(10),
FOREIGN KEY (CUSTOMERID) REFERENCES BOOKING(CUSTOMERID) ON DELETE CASCADE);
