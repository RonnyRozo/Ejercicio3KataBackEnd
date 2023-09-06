CREATE TABLE nombre (
	nombre_proveedor VARCHAR(20),
	direccion VARCHAR(40),
	ciudad VARCHAR(15), 
	provincia VARCHAR (15),
	codigo_proveedor INT, 
	
);

CREATE TABLE tipo (
	fecha VARCHAR(15),
	cantidad_pieza VARCHAR(10),
	codigo_pieza INT,
	nombre VARCHAR(40), 
	color VARCHAR(15),
	precio INT,
	categoria VARCHAR(40),

);

CREATE TABLE caracteristicas (
	marca VARCHAR(20),
	modelo VARCHAR(10),
	precio INT,
	descuento INT, 
    datos tecnicos VARCHAR(50),
);

CREATE TABLE nombre (
	nombre_vendedor VARCHAR(20),
	apellido VARCHAR(20),
	id_vendedor INT,
	sede VARCHAR(20),
);
