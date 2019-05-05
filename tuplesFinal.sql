INSERT INTO SUPPLIER VALUES
('12345', 'First Supplier', '7048961661', 'Default', 'Charlotte', 'BB8R2D2');

INSERT INTO SUPPLIER VALUES
('12346', 'Second Supplier', '7048961660', 'IsA', 'Charlotte', 'BB8R2D2');

INSERT INTO SUPPLIER VALUES
('12347', 'Third Supplier', '7048961658', 'Primary', 'Mint Hill', 'SWC3P0S');

INSERT INTO SUPPLIER VALUES
('12348', 'Fourth Supplier', '7048961664', 'Logical', 'Statesville', '8675309');

INSERT INTO SUPPLIER VALUES
('88888', 'Dougs Delivery', '7048961665', 'Trade', 'Charlotte', 'SQUARE3');

INSERT INTO SUPPLIER VALUES
('A1001', 'Two Men and a Truck', '0103558679', 'Fake', 'Charleston', 'NC2SCTM');

INSERT INTO SUPPLIER VALUES
('A1002', 'Another Supplier', '7048961667', 'Another', 'Raleigh', '1234567');

INSERT INTO SUPPLIER VALUES
('12350', 'Ninth Supplier', '7048961668', 'Trickery', 'Leicester', 'NC28031');

INSERT INTO SUPPLIER VALUES
('10101', 'Binary Delivery', '7048961669', 'Street', 'Raleigh', 'G02CALI');

INSERT INTO SUPPLIER VALUES
('99999', 'The Last Option', '7048961659', 'Bailey', 'Cornelius', 'IN28031');

--BRANCH

INSERT INTO BRANCH VALUES
('54332', 28, 'Cornelius', 'Default', 'BB8R2D2', 'option1@yahoo.com', '7048961661');

INSERT INTO BRANCH VALUES
('54321', 5, 'Cornelius', 'IsA', 'BB8R2D2', 'option2@yahoo.com', '7048961660');

INSERT INTO BRANCH VALUES
('54323', 13, 'Cornelius', 'Primary', 'SWC3P0S', 'option3@yahoo.com', '7048961658');

INSERT INTO BRANCH VALUES
('18423', 19, 'Statesville', 'Logical', '8675309', 'option4@yahoo.com', '7048961664');

INSERT INTO BRANCH VALUES
('98765', 22, 'Davidson', 'Trade', 'SQUARE3', 'option5@yahoo.com', '7048961665');

INSERT INTO BRANCH VALUES
('0A101', 23, 'Charleston', 'Fake', 'NC2SCTM', 'option6@yahoo.com', '0103558679');

INSERT INTO BRANCH VALUES
('A1009', 7, 'Huntersville', 'Another', '1234567', 'option7@yahoo.com', '7048961667');

INSERT INTO BRANCH VALUES
('30512', 18, 'Leicester', 'Trickery', 'NC28031', 'option8@gmail.com', '7048961668');

INSERT INTO BRANCH VALUES
('01010', 10, 'Huntersville', 'Street', 'G02CALI', 'option10@gmail.com', '7048961669');

INSERT INTO BRANCH VALUES
('11111', 14, 'Cornelius', 'Bailey', 'IN28031', 'option10@aol.com', '7048961659');

--DELIVERY

INSERT INTO DELIVERY VALUES
('12345', '54321', 'Couches', 3, '05/04/2019');

INSERT INTO DELIVERY VALUES
('12346', '11111', 'Mirrors', 45, '05/04/2019');

INSERT INTO DELIVERY VALUES
('A1001', '0A101', 'Shampoo', 900, '05/27/2019');

INSERT INTO DELIVERY VALUES
('88888', '11111', 'Brooms', 67, '05/27/2019');

INSERT INTO DELIVERY VALUES
('88888', '01010', 'Pens', 100, '05/30/2019');

INSERT INTO DELIVERY VALUES
('A1001', '18423', 'Toilet Paper', 1200, '05/31/2019');

INSERT INTO DELIVERY VALUES
('A1002', '18423', 'Paint (gallons)', 40, '05/31/2019');

INSERT INTO DELIVERY VALUES
('88888', '18423', 'Lightbulbs', 98, '05/31/2019');

INSERT INTO DELIVERY VALUES
('10101', '18423', 'AC Units', 6, '06/06/2019');

INSERT INTO DELIVERY VALUES
('99999', '30512', 'Plasma TV', 1, '07/04/2019');

--EMPLOYEE

INSERT INTO EMPLOYEE VALUES
('22222', '54323', 'Jonathan', 'Winters', 'JWinters@yahoo.com', '0101111111');

INSERT INTO EMPLOYEE VALUES
('33333', 'A1009', 'Mickey', 'Rooney', 'MickeyRooney1900@yahoo.com', '1011111111');

INSERT INTO EMPLOYEE VALUES
('44444', '98765', 'Sid', 'Caesar', 'SJuliusCaesar@gmail.com', '0001111111');

INSERT INTO EMPLOYEE VALUES
('55555', '54332', 'Ethel', 'Merman', 'EtheltheMerman@hotmail.com', '1110111111');

INSERT INTO EMPLOYEE VALUES
('66666', '54323', 'Buddy', 'Hackett', 'notyourBuddy@gmail.com', '1111111111');

INSERT INTO EMPLOYEE VALUES
('77777', '11111', 'Milton', 'Berle', 'MiltonBerle5@yahoo.com', '0000000000');

INSERT INTO EMPLOYEE VALUES
('00000', '18423', 'Spencer', 'Tracy', 'STracy1966@yahoo.com', '1010101010');

INSERT INTO EMPLOYEE VALUES
('12121', '0A101', 'Phil', 'Silvers', 'PhilSilvers@gmail.com', '0101010101');

INSERT INTO EMPLOYEE VALUES
('21212', '54321', 'Edie', 'Adams', '1EdieAdams@yahoo.com', '1100110011');

INSERT INTO EMPLOYEE VALUES
('11110', '54323', 'Dick', 'Shawn', 'DSTheActor@hotmail.com', '0011001100');

--BOOKING

INSERT INTO BOOKING VALUES
('90210', 'B4567', '05/05/2019', '05/06/2019', 'Debit Card');

INSERT INTO BOOKING VALUES
('90209', '34568', '05/05/2019', '05/06/2019', 'Cash');

INSERT INTO BOOKING VALUES
('90208', 'B4569', '05/05/2019', '05/06/2019', 'Invoice');

INSERT INTO BOOKING VALUES
('90207', 'B4569', '05/05/2019', '05/07/2019', 'Invoice');

INSERT INTO BOOKING VALUES
('90206', '34570', '05/05/2019', '05/07/2019', 'Cash');

INSERT INTO BOOKING VALUES
('90205', '34571', '05/05/2019', '05/07/2019', 'Credit Card');

INSERT INTO BOOKING VALUES
('90204', 'B4572', '05/05/2019', '05/07/2019', 'Invoice');

INSERT INTO BOOKING VALUES
('90203', '34573', '05/05/2019', '05/12/2019', 'Credit Card');

INSERT INTO BOOKING VALUES
('90202', '34574', '05/06/2019', '06/01/2019', 'Credit Card');

INSERT INTO BOOKING VALUES
('90201', '34574', '05/07/2019', '05/08/2019', 'Cash');

--ROOM

INSERT INTO ROOM VALUES
('E1001', '11111', '90210', 'Executive', 100, 50, 30);

INSERT INTO ROOM VALUES
('E2001', '11111', '90209', 'Executive', 150, 55, 30);

INSERT INTO ROOM VALUES
('E2002', '98765', '90208', 'Executive', 200, 60, 30);

INSERT INTO ROOM VALUES
('E2003', '54321', '90204', 'Executive', 200, 100, 20);

INSERT INTO ROOM VALUES
('S1002', 'A1009', '90206', 'Standard', 100, 30, 15);

INSERT INTO ROOM VALUES
('S1003', '54323', '90205', 'Standard', 50, 20, 10);

INSERT INTO ROOM VALUES
('S2001', 'A1009', '90207', 'Standard', 50, 20, 8);

INSERT INTO ROOM VALUES
('S2004', '54332', '90203', 'Standard', 50, 15, 10);

INSERT INTO ROOM VALUES
('S3001', '11111', '90202', 'Standard', 45, 15, 10);

INSERT INTO ROOM VALUES
('S4001', '30512', '90201', 'Standard', 30, 15, 9);

--EXECUTIVEROOM

INSERT INTO EXECUTIVEROOM VALUES
('E1001', 'Yes');

INSERT INTO EXECUTIVEROOM VALUES
('E2001', 'Yes');

INSERT INTO EXECUTIVEROOM VALUES
('E2002', 'Yes');

INSERT INTO EXECUTIVEROOM VALUES
('E2003', 'No');


--STANDARDROOM

INSERT INTO STANDARDROOM VALUES
('S1002', 'Yes');

INSERT INTO STANDARDROOM VALUES
('S1003', 'No');

INSERT INTO STANDARDROOM VALUES
('S2001', 'No');

INSERT INTO STANDARDROOM VALUES
('S2004', 'No');

INSERT INTO STANDARDROOM VALUES
('S3001', 'Yes');

INSERT INTO STANDARDROOM VALUES
('S4001', 'No');

--BUSINESSCUST

INSERT INTO BUSINESSCUST VALUES
('B4567', 'Joseph', 'Miller', 'JMILLER@gmail.com', '7044397051', 'Cornelius', 'Main', '28031', 'No');

INSERT INTO BUSINESSCUST VALUES
('B4569', 'Shannon', 'Miller', 'SMILLER@gmail.com', '7048881001', 'Cornelius', 'Main', '28031', 'Yes');

INSERT INTO BUSINESSCUST VALUES
('B4572', 'Troy', 'Miller', 'tmiller2017@aol.com', '7047287201', 'Boone', 'Main', '28031', 'Yes');

--STANDARDCUST

INSERT INTO STANDARDCUST VALUES
('34568', 'Carrie', 'Fisher', 'Leia@starwars.com', '9898989898', 'Alderaan', 'False', 'A2086');

INSERT INTO STANDARDCUST VALUES
('34570', 'Mark', 'Hamill', 'Luke@starwars.com', '8989898989', 'Tatooine', 'Street', 'JH765');

INSERT INTO STANDARDCUST VALUES
('34571', 'Harrison', 'Ford', 'Han@starwars.com', '6767676767', 'Cloud City', 'This', 'RR6390');

INSERT INTO STANDARDCUST VALUES
('34573', 'Anthony', 'Daniels', 'c3p0@starwars.com', '7676767676', 'Tatooine', 'Is', '86GU8D');

INSERT INTO STANDARDCUST VALUES
('34574', 'Peter', 'Mayhew', 'chewbacca@starwars.com', '5656565656', 'Kashyyk', 'Tedious', '77GFO');


