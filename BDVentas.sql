CREATE DATABASE BDVenta;

use BDVenta;
CREATE TABLE Cliente(
	NUMCLI		char(8) KEY NOT NULL ,
	NOMCLI		varchar(50) not NULL ,	
	APECLI		varchar(50) not null,	
	CUICLI		varchar (50) not null,		
	ESTCLI		char (2) not null,		
	CELCLI		int not null,		
	BALCLI		int NOT null
    
);
Create table Empleado(
	NUMCLI		char(8) KEY NOT NULL ,
	NOMEMP		varchar(50) not NULL ,	
	APEEMP		varchar(50) not null,	
	TELEMP		int,
	EMAEMP		char(50)
);
CREATE TABLE OrdenTabla(
	EMPORD		char (8) key not null,
	FECORD		date not null,		
	NUMCLI		char(8)not null,
    NUMEMPL		char(8)not null
);


INSERT INTO `bdventa`.`cliente` (`NUMCLI`, `NOMCLI`, `APECLI`, `CUICLI`, `ESTCLI`, `CELCLI`, `BALCLI`) VALUES ('C0954327', 'Sheri', 'Gordon', 'Litteton', 'CO', '801295543', '230.00');
INSERT INTO `bdventa`.`cliente` (`NUMCLI`, `NOMCLI`, `APECLI`, `CUICLI`, `ESTCLI`, `CELCLI`, `BALCLI`) VALUES ('C1010398', 'Jim', 'Glussman', 'Denver', 'CO', '80110033', '200.00');
INSERT INTO `bdventa`.`cliente` (`NUMCLI`, `NOMCLI`, `APECLI`, `CUICLI`, `ESTCLI`, `CELCLI`, `BALCLI`) VALUES ('C2388597', 'Beth', 'Taylor', 'Seatle', 'WA', '081033311', '500.00');
INSERT INTO `bdventa`.`cliente` (`NUMCLI`, `NOMCLI`, `APECLI`, `CUICLI`, `ESTCLI`, `CELCLI`, `BALCLI`) VALUES ('C33440959', 'Bethy', 'Wise', 'Seattle', 'WA', '90131095', '200.00');
INSERT INTO `bdventa`.`cliente` (`NUMCLI`, `NOMCLI`, `APECLI`, `CUICLI`, `ESTCLI`, `CELCLI`, `BALCLI`) VALUES ('C349903', 'Bob', 'Mann', 'Monroe', 'WA', '98061289', '0');
INSERT INTO `bdventa`.`cliente` (`NUMCLI`, `NOMCLI`, `APECLI`, `CUICLI`, `ESTCLI`, `CELCLI`, `BALCLI`) VALUES ('CB543321', 'Ron', 'Thompson', 'Renton', 'WA', '98061289', '85.00');
INSERT INTO `bdventa`.`Empleado` (`NUMCLI`, `NOMEMP`, `APEEMP`, `TELEMP`, `EMAEMP`) VALUES ('E1329594', 'Landi', 'Santos', '3037891234', 'L.Santos@bigco.com');
INSERT INTO `bdventa`.`Empleado` (`NUMCLI`, `NOMEMP`, `APEEMP`, `TELEMP`, `EMAEMP`) VALUES ('E8544399', 'Jose', 'Jenkins', '3035564321', 'JJenkins@bigco.com');
INSERT INTO `bdventa`.`Empleado` (`NUMCLI`, `NOMEMP`, `APEEMP`, `TELEMP`, `EMAEMP`) VALUES ('E8843211', 'Amy', 'Tang', '2219875', 'ATang@bigco.com');
INSERT INTO `bdventa`.`Empleado` (`NUMCLI`, `NOMEMP`, `APEEMP`, `TELEMP`, `EMAEMP`) VALUES ('E9345771', 'Colin', 'White', '3032214453', 'CWhite@bigco.com');
INSERT INTO `bdventa`.`Empleado` (`NUMCLI`, `NOMEMP`, `APEEMP`, `TELEMP`, `EMAEMP`) VALUES ('E9884325', 'Thomas', 'Johnson', '3035569987', 'TJohnson@bigco.com');
INSERT INTO `bdventa`.`Empleado` (`NUMCLI`, `NOMEMP`, `APEEMP`, `TELEMP`, `EMAEMP`) VALUES ('E9954302', 'Mary', 'Hill', '3035569871', 'MHill@bigco.com');
INSERT INTO `bdventa`.`OrdenTabla` (`EMPORD`, `NUMEMPL`) VALUES ('01116324', 'E8544399');
INSERT INTO `bdventa`.`OrdenTabla` (`EMPORD`, `NUMEMPL`) VALUES ('02334661', 'E8544399');
INSERT INTO `bdventa`.`OrdenTabla` (`EMPORD`, `FECORD`, `NUMCLI`, `NUMEMPL`) VALUES ('03331222', '01/23/2013', 'C0954327', 'E8544399');
INSERT INTO `bdventa`.`OrdenTabla` (`EMPORD`, `FECORD`, `NUMORDE`, `NUMCLI`, `NUMEMPL`) VALUES ('02234577', '01/143/2013', '', 'C0954327', 'E8544399');
INSERT INTO `bdventa`.`OrdenTabla` (`EMPORD`, `FECORD`, `NUMCLI`, `NUMEMPL`) VALUES ('04714645', '01/13/2013', 'C0954327', 'E8544399');
INSERT INTO `bdventa`.`OrdenTabla` (`EMPORD`, `FECORD`, `NUMCLI`, `NUMEMPL`) VALUES ('07989497', '01/22/2013', 'C0954327', 'E8544399');
INSERT INTO `bdventa`.`OrdenTabla` (`EMPORD`, `FECORD`, `NUMCLI`, `NUMEMPL`) VALUES ('01656777', '02/23/2013', 'C0954327', 'E8544399');
INSERT INTO `bdventa`.`OrdenTabla` (`EMPORD`, `FECORD`, `NUMCLI`, `NUMEMPL`) VALUES ('079598998', '02/23/2013', 'C0954327', 'E8544399');
INSERT INTO `bdventa`.`OrdenTabla` (`NUMCLI`) VALUES ('');
select * from OrdenTabla










