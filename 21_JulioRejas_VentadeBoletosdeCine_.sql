
CREATE TABLE CARTELERA (
    CODCAR char(3) NOT NULL COMMENT 'Contiene la información de la pelicula',
    CODFEC date NULL COMMENT 'Contiene fecha de la pelicula',
    CODHOR time NULL COMMENT 'Contiene la hora de la pelicula',
    CONSTRAINT CARTELERA_pk PRIMARY KEY (CODCAR)
) COMMENT 'Contiene los datos de la película';

-- Tabla: CLIENTE
CREATE TABLE CLIENTE (
    CODNOM varchar(80) NOT NULL COMMENT 'Contiene el nombre del cliente',
    CODCAR char(3) NOT NULL,
    CODAPE varchar(80) NULL COMMENT 'Contiene apellidos del cliente',
    CODDNI char(8) NULL COMMENT 'Contiene el número de DNI del cliente',
    CONSTRAINT CLIENTE_pk PRIMARY KEY (CODNOM)
) COMMENT 'Contiene los datos del cliente';

-- Tabla: PRECIOS
CREATE TABLE PRECIOS (
    CODPRE int NOT NULL COMMENT 'Contiene el precio de la pelicula',
    CODDES int NULL COMMENT 'Contiene el descuento de la pelicula',
    CODCAR char(3) NOT NULL,
    CONSTRAINT PRECIOS_pk PRIMARY KEY (CODPRE)
) COMMENT 'Contiene los precios de la pelicula';

-- Tabla: SALA
CREATE TABLE SALA (
    CODNUM char(3) NOT NULL COMMENT 'Contiene el numero de personas en la sala',
    CODAFO char(3) NULL COMMENT 'Contiene el aforo de la sala',
    CODASI varchar(2) NULL COMMENT 'Contiene el numero de asientos de la sala',
    CODCAR varchar(3) NOT NULL,
    CONSTRAINT SALA_pk PRIMARY KEY (CODNUM)
) COMMENT 'Contiene el registro a que sala debera ingresar el cliente';

-- foreign keys
-- Referencia: CARTELERA_CLIENTE (tabla: CLIENTE)
ALTER TABLE CLIENTE ADD CONSTRAINT CARTELERA_CLIENTE FOREIGN KEY CARTELERA_CLIENTE (CODCAR)
    REFERENCES CARTELERA (CODCAR);

-- Referencia: CARTELERA_PRECIOS (tabla: PRECIOS)
ALTER TABLE PRECIOS ADD CONSTRAINT CARTELERA_PRECIOS FOREIGN KEY CARTELERA_PRECIOS (CODCAR)
    REFERENCES CARTELERA (CODCAR);

-- Referencia: CARTELERA_SALA (tabla: SALA)
ALTER TABLE SALA ADD CONSTRAINT CARTELERA_SALA FOREIGN KEY CARTELERA_SALA (CODCAR)
    REFERENCES CARTELERA (CODCAR);


