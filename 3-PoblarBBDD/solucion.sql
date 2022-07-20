-- id,first_name,last_name,email,tlf,DNI,country,cp,addr_line1,addr_line2
-- 1,Irvin,Lethem,ilethem0@google.com.au,993870144,279948941-9,Indonesia,83297,98339 Loftsgordon Road,Babakanbandung
-- 2,Kylie,Mungan,kmungan1@howstuffworks.com,497494899,748551874-7,Philippines,44455,74641 Dwight Avenue,Bilar
-- 3,Yul,Dibbert,ydibbert2@businesswire.com,776631050,215649413-4,Indonesia,62965,9510 Milwaukee Street,Sumberejo
-- 4,Tamra,Mc Gorley,tmcgorley3@studiopress.com,921948685,617064473-7,Norway,54756,8902 Doe Crossing Alley,Steinkjer
-- 5,Elmira,Imbrey,eimbrey4@cpanel.net,304168000,178988896-4,United States,51471,8616 Stephen Hill,Charleston

USE practica;

describe direcciones;

-- creamos las direcciones
INSERT INTO direcciones(pais,CP,direccion1,direccion2) VALUES
("Indonesia", "83297", "98339 Loftsgordon Road", "Babakanbandung"),
("Philippines", "44455", "74641 Dwight Avenue", "Bilar"),
("Indonesia", "62965", "9510 Milwaukee Street", "Sumberejo"),
("Norway", "54756", "8902 Doe Crossing Alley", "Steinkjer"),
("United States", "51471", "8616 Stephen Hill", "Charleston");

SELECT * FROM direcciones;

describe usuarios;

INSERT INTO usuarios (nombre, apellido, email, tel, DNI, direccion_id) VALUES
("Irvin","Lethem","ilethem0@google.com.au","993870144","279948941",1),
("Kylie","Mungan","kmungan1@howstuffworks.com","497494899","748551874",2),
("Yul","Dibbert","ydibbert2@businesswire.com","776631050","215649413", 3),
("Tamra","Mc Gorley","tmcgorley3@studiopress.com","921948685","617064473",4),
("Elmira","Imbrey","eimbrey4@cpanel.net","304168000","178988896",5);

SELECT *
FROM usuarios;
