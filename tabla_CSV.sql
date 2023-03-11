create table tabla_CSV (
	id INT not NULL,
	saldo DECIMAL not NULL,
	activo BOOLEAN not NULL,
	nombre VARCHAR(50) not NULL,
	apellido VARCHAR(50) not NULL,
	fecha_nacim DATE not NULL,
	ultima_conex DATETIME not NULL,
	genero ENUM('M','F')
) engine=CSV;
