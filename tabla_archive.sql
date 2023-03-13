create table tabla_archive (
	id INT,
	saldo DECIMAL,
	nombre VARCHAR(50),
	apellido VARCHAR(50),
	fecha_nacim DATE,
	ultima_conex DATETIME,
	genero ENUM('M','F')
) engine=ARCHIVE;
