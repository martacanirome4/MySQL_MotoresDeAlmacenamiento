create table tabla_Memory (
	id INT not NULL,
	saldo DECIMAL,
	nombre VARCHAR(50),
	apellido VARCHAR(50),
	fecha_nacim DATE,
	ultima_conex DATETIME,
	genero ENUM('M','F'),
    PRIMARY key (id)
) engine=MEMORY;
