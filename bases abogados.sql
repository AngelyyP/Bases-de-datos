/*INSERT INTO cliente(idCliente, Nombre, Direccion) VALUES("1021395434", "Matilda", "Cra 101");
INSERT INTO cliente(idCliente, Nombre, Direccion) VALUES("41758034", "Milagros", "Cra 102");
INSERT INTO cliente(idCliente, Nombre, Direccion) VALUES("1014190690", "Sandy", "Cra 102");
*/
INSERT INTO abogado(idAbogado, Nombre, Direccion) VALUES("1015410516", "Angie", "Cra 101");
INSERT INTO abogado(idAbogado, Nombre, Direccion) VALUES("19176020", "German", "Cra 102");
INSERT INTO abogado(idAbogado, Nombre, Direccion) VALUES("14081425", "Gabriela", "Cra 102");

INSERT INTO estado(idEstado, Estado_caso) VALUES("4", "Sin iniciar");
INSERT INTO estado(idEstado, Estado_caso) VALUES("5", "En tramite");
INSERT INTO estado(idEstado, Estado_caso) VALUES("6", "Archivado");

INSERT INTO caso(idCaso, Fecha_In, Fecha_Fin, Cliente_idCliente, Estado_idEstado) VALUES("1", "2005-08-26", "2025-03-04", "1014190690", 4);
INSERT INTO caso(idCaso, Fecha_In, Fecha_Fin, Cliente_idCliente, Estado_idEstado) VALUES("2", "2010-07-20", "2015-01-02", "1021395434", "5");
INSERT INTO caso(idCaso, Fecha_In, Fecha_Fin, Cliente_idCliente, Estado_idEstado) VALUES("3", "2025-04-01", "2028-03-20", "41758034", "6");
INSERT INTO cliente(idCliente, Nombre, Direccion) VALUES("41758034", "Milagros", "Cra 102");

SELECT * FROM abogado WHERE idAbogado = 1015410516;
SELECT * FROM estado WHERE idEstado = 4;
SELECT * FROM estado WHERE idEstado = 5;
SELECT * FROM estado WHERE idEstado = 6;

UPDATE caso SET Estado_idEstado = 5 WHERE Estado_idEstado = 4;

DELETE FROM caso WHERE idCaso = 2;



