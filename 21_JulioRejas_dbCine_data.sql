INSERT INTO `dbcine`.`CLIENTES` (`CODCLI`, `NOMCLI`, `DNICLI`, `CELCLI`, `CODPEL`) VALUES ('001', 'Julio', '790576590', '967654321', '001');
INSERT INTO `dbcine`.`CLIENTES` (`CODCLI`, `NOMCLI`, `DNICLI`, `CELCLI`, `CODPEL`) VALUES ('002', 'Max', '767886590', '93765432', '009');
INSERT INTO `dbcine`.`CLIENTES` (`CODCLI`, `NOMCLI`, `DNICLI`, `CELCLI`, `CODPEL`) VALUES ('003', 'Alex', '76576390', '98769432', '006');
INSERT INTO `dbcine`.`CLIENTES` (`CODCLI`, `NOMCLI`, `DNICLI`, `CELCLI`, `CODPEL`) VALUES ('004', 'Pedro', '73576590', '95765432', '002');
INSERT INTO `dbcine`.`CLIENTES` (`CODCLI`, `NOMCLI`, `DNICLI`, `CELCLI`, `CODPEL`) VALUES ('005', 'Jorge', '76576590', '93765432', '004');

INSERT INTO `dbcine`.`PELICULA` (`CODPEL`, `NOMPEL`, `COSPEL`, `TIMPEL`, `FECPEL`, `GENPEL`, `CLASPEL`, `IDIPEL`) VALUES ('002', 'Dragon ball', '7.2', '2', '12/02/2021', 'Anime', 'Niño', '002');
INSERT INTO `dbcine`.`PELICULA` (`CODPEL`, `NOMPEL`, `COSPEL`, `TIMPEL`, `FECPEL`, `GENPEL`, `CLASPEL`, `IDIPEL`) VALUES ('003', 'El Aro', '7.5', '2', '12/03/2021', 'Terror', 'Adulto', '004');
INSERT INTO `dbcine`.`PELICULA` (`CODPEL`, `NOMPEL`, `COSPEL`, `TIMPEL`, `FECPEL`, `GENPEL`, `CLASPEL`, `IDIPEL`) VALUES ('004', 'La Llorona', '7.5', '2', '12/12/2021', 'Terror', 'Adulto', '005');
INSERT INTO `dbcine`.`PELICULA` (`CODPEL`, `NOMPEL`, `COSPEL`, `TIMPEL`, `FECPEL`, `GENPEL`, `CLASPEL`, `IDIPEL`) VALUES ('005', 'Sherk', '12', '2', '12/01/2021', 'Anime', 'Niño', '003');

INSERT INTO `dbcine`.`VENDEDOR` (`CODVEN`, `NOMVEN`, `APEVEN`, `NUMVEN`, `DIRVEN`) VALUES ('002', 'Luis', 'Perez', '98765432', 'Av.Lima');
INSERT INTO `dbcine`.`VENDEDOR` (`CODVEN`, `NOMVEN`, `APEVEN`, `NUMVEN`, `DIRVEN`) VALUES ('003', 'Joel', 'Sanchez', '98765432', 'Av.Ica');
INSERT INTO `dbcine`.`VENDEDOR` (`CODVEN`, `NOMVEN`, `APEVEN`, `NUMVEN`, `DIRVEN`) VALUES ('004', 'Erick', 'Levano', '987612467', 'Av.Tacna');
INSERT INTO `dbcine`.`VENDEDOR` (`CODVEN`, `NOMVEN`, `APEVEN`, `NUMVEN`, `DIRVEN`) VALUES ('001', 'Pool', 'Garcia', '92468263', 'Jr.Ayacucho');

INSERT INTO `dbcine`.`VENTADETALLE` (`CODDET`, `CANTDET`, `AUDDET`, `FECDET`, `CODPEL`, `CODVEN`) VALUES ('001', '01', '002', '21/04/2021', '002', '002');
INSERT INTO `dbcine`.`VENTADETALLE` (`CODDET`, `CANTDET`, `AUDDET`, `FECDET`, `CODPEL`, `CODVEN`) VALUES ('002', '02', '005', '21/06/2021', '001', '004');
INSERT INTO `dbcine`.`VENTADETALLE` (`CODDET`, `CANTDET`, `AUDDET`, `FECDET`, `CODPEL`, `CODVEN`) VALUES ('003', '06', '006', '21/01/2021', '004', '005');
INSERT INTO `dbcine`.`VENTADETALLE` (`CODDET`, `CANTDET`, `AUDDET`, `FECDET`, `CODPEL`, `CODVEN`) VALUES ('004', '05', '008', '21/09/2021', '005', '003');
INSERT INTO `dbcine`.`VENTADETALLE` (`CODDET`, `CANTDET`, `AUDDET`, `FECDET`, `CODPEL`, `CODVEN`) VALUES ('005', '07', '001', '21/02/2021', '006', '001');

