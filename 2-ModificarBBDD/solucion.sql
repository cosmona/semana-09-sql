USE practica;

ALTER TABLE usuarios DROP COLUMN pais;
ALTER TABLE usuarios DROP COLUMN CP;
ALTER TABLE usuarios DROP COLUMN direccion1;
ALTER TABLE usuarios DROP COLUMN direccion2;

-- decido que el usuario pueda tener una sola dirección
ALTER TABLE usuarios DROP COLUMN direccion_id;
ALTER TABLE usuarios ADD direccion_id INT UNSIGNED;
ALTER TABLE usuarios ADD FOREIGN KEY(direccion_id) REFERENCES direcciones(id);

DESCRIBE usuarios;

CREATE TABLE direcciones (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    pais VARCHAR(100) NOT NULL,
    CP CHAR(5),
    direccion1 VARCHAR(100),
    direccion2 VARCHAR(100)
);

DESCRIBE direcciones;



