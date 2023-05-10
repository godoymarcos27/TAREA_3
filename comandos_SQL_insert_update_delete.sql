
-- INSERT CLIENTES--
INSERT INTO `bd_t_mascotas`.`tbl_cliente`
(`DNI`,
`nombre`,
`apellido`,
`email`)
VALUES
("0801-2000-145895",
"Estevan",
"Ramirez",
"estevanramirez@gmail.com");

INSERT INTO `bd_t_mascotas`.`tbl_cliente`
(`DNI`,
`nombre`,
`apellido`,
`email`)
VALUES
("0801-1998-145805",
"Juan",
"Perez",
"juanperez@gmail.com");

INSERT INTO `bd_t_mascotas`.`tbl_cliente`
(`DNI`,
`nombre`,
`apellido`,
`email`)
VALUES
("0801-1996-145856",
"Marta",
"Martinez",
"martamartinez@gmail.com");





-- UPDATE CLIENTES--

UPDATE `bd_t_mascotas`.`tbl_cliente`
SET
`DNI` = "0801-2000-145895",
`nombre` ="Antonio",
`apellido` = "Lagos",
`email` = "jantiniolagos@gmail.com"
WHERE `DNI` = "0801-2000-145895";
select * from tbl_cliente;

UPDATE `bd_t_mascotas`.`tbl_cliente`
SET
`DNI` = "0801-1996-145856",
`nombre` ="Maria",
`apellido` = "Sanchez",
`email` = "sanchezmaria@gmail.com"
WHERE `DNI` = "0801-1996-145856";


UPDATE `bd_t_mascotas`.`tbl_cliente`
SET
`DNI` = "0801-1998-145805",
`nombre` ="Jose",
`apellido` = "Sanchez",
`email` = "sanchezjose@gmail.com"
WHERE `DNI` = "0801-1998-145805";



-- DELETE CLIENTES--


DELETE FROM `bd_t_mascotas`.`tbl_cliente`
WHERE `DNI` = "0801-1998-145805";






-- INSERT PROVEEDORES--

INSERT INTO `bd_t_mascotas`.`tbl_proveedores`
(`RTN`,
`nombre`,
`email`,
`direccion`)
VALUES
("0801-1996-18756",
"union service",
"unionservice@gmai.com",
"tegucigalpa frente a la bibloteca nacional");

INSERT INTO `bd_t_mascotas`.`tbl_proveedores`
(`RTN`,
`nombre`,
`email`,
`direccion`)
VALUES
("0801-1999- 19115",
"Econo Mascotas",
"economascotas@gmai.com",
"tegucigalpa, barrio la merced");

INSERT INTO `bd_t_mascotas`.`tbl_proveedores`
(`RTN`,
`nombre`,
`email`,
`direccion`)
VALUES
("0801-1986-18756",
"Econo Mascotas",
"Economascotas@gmai.com",
"tegucigalpa frente a city mall");





-- URDATE PROVEEDORES--
UPDATE `bd_t_mascotas`.`tbl_proveedores`
SET
`RTN` = "0801-1996-18756",
`nombre` ="union service",
`email` ="unionserviceHN@gmai.com",
`direccion` = "tegucigalpa, frente a la bibloteca nacional"
WHERE `RTN` = "0801-1996-18756";

UPDATE `bd_t_mascotas`.`tbl_proveedores`
SET
`RTN` = "0801-1999- 19115",
`nombre` = "Econo Mascotas",
`email` = "economascotas@hotmail.com",
`direccion` = "tegucigalpa, midence soto, degido piso"
WHERE `RTN` = "0801-1999- 19115";

UPDATE `bd_t_mascotas`.`tbl_proveedores`
SET
`RTN` = "0801-1986-18756",
`nombre` = "El Canario Pet Shop",
`email` ="canariopetshophn@gmai.com",
`direccion` = "tegucigalpa frente a city mall"
WHERE `RTN` = "0801-1986-18756";

-- DELETE PROVEEDORES--
DELETE FROM `bd_t_mascotas`.`tbl_proveedores`
WHERE `RTN` = "0801-1996-18756";

DELETE FROM `bd_t_mascotas`.`tbl_proveedores`
WHERE `RTN` = "0801-1999- 19115";

DELETE FROM `bd_t_mascotas`.`tbl_proveedores`
WHERE `RTN` = "0801-1986-18756";







-- INSERT MASCOTAS--

INSERT INTO `bd_t_mascotas`.`tbl_mascota`
(
`nombre`,
`raza`,
`edad`,
`sexo`,
`precio`)
VALUES
("Lola",
"Shepadoodle",
"9 meses",
"F",
13500
);


INSERT INTO `bd_t_mascotas`.`tbl_mascota`
(
`nombre`,
`raza`,
`edad`,
`sexo`,
`precio`)
VALUES
("paco",
"Shepadoodle",
"3 meses",
"M",
12500
);

INSERT INTO `bd_t_mascotas`.`tbl_mascota`
(
`nombre`,
`raza`,
`edad`,
`sexo`,
`precio`)
VALUES
("nacho",
"Fold escocés",
"4 meses",
"M",
12000
);


-- URDATE MASCOTAS--
UPDATE `bd_t_mascotas`.`tbl_mascota`
SET
`id` = 6,
`nombre` = "Lola",
`raza` = "Shepadoodle",
`edad` = "1 año",
`sexo` = "F",
`precio` = "13500"
WHERE `id` = 6;

UPDATE `bd_t_mascotas`.`tbl_mascota`
SET
`id` = 7,
`nombre` = "thor",
`raza` = "Afgano",
`edad` = "3 meses",
`sexo` = "M",
`precio` = "12500"
WHERE `id` = 7;

UPDATE `bd_t_mascotas`.`tbl_mascota`
SET
`id` = 8,
`nombre` = "nacho",
`raza` = "Fold escocés",
`edad` = "1 año",
`sexo` = "M",
`precio` = 11000
WHERE `id` = 8;


-- DELETE MASCOTAS--

DELETE FROM `bd_t_mascotas`.`tbl_mascota`
WHERE`id`= 6 ;

DELETE FROM `bd_t_mascotas`.`tbl_mascota`
WHERE`id`= 7 ;

DELETE FROM `bd_t_mascotas`.`tbl_mascota`
WHERE`id`= 8 ;













