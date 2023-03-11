create table tabla_inic (
	dni INT,
	saldo DECIMAL,
	activo BOOLEAN,
	nombre VARCHAR(50),
	apellido VARCHAR(50),
	fecha_nacim DATE,
	ultima_conex DATETIME,
	genero ENUM('M','F'),
);
