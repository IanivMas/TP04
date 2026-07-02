-- =========================================================
-- ALBUM DE FIGURITAS - MUNDIAL 2026
-- Script para SQL Server Management Studio
-- 11 jugadores reales por seleccion (once probable)
-- =========================================================

CREATE DATABASE Album;
GO

USE Album;
GO

CREATE TABLE Jugador (
    ID               INT PRIMARY KEY IDENTITY(1,1),
    Nombre           NVARCHAR(100) NOT NULL,
    Posicion         NVARCHAR(50)  NOT NULL,
    NumeroCamiseta   INT           NOT NULL,
    Seleccion        NVARCHAR(50)  NOT NULL
);
GO

-- ===================== ARGENTINA =====================
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Emiliano Martinez', 'Arquero', 23, 'Argentina');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Nahuel Molina', 'Defensor', 26, 'Argentina');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Cristian Romero', 'Defensor', 13, 'Argentina');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Lisandro Martinez', 'Defensor', 25, 'Argentina');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Nicolas Tagliafico', 'Defensor', 3, 'Argentina');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Rodrigo De Paul', 'Mediocampista', 7, 'Argentina');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Enzo Fernandez', 'Mediocampista', 24, 'Argentina');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Alexis Mac Allister', 'Mediocampista', 20, 'Argentina');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Lionel Messi', 'Delantero', 10, 'Argentina');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Julian Alvarez', 'Delantero', 9, 'Argentina');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Lautaro Martinez', 'Delantero', 22, 'Argentina');

-- ===================== BRASIL =====================
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Alisson Becker', 'Arquero', 1, 'Brasil');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Danilo', 'Defensor', 13, 'Brasil');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Marquinhos', 'Defensor', 4, 'Brasil');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Gabriel Magalhaes', 'Defensor', 3, 'Brasil');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Alex Sandro', 'Defensor', 6, 'Brasil');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Casemiro', 'Mediocampista', 5, 'Brasil');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Bruno Guimaraes', 'Mediocampista', 8, 'Brasil');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Lucas Paqueta', 'Mediocampista', 20, 'Brasil');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Vinicius Junior', 'Delantero', 7, 'Brasil');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Neymar Jr', 'Delantero', 10, 'Brasil');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Raphinha', 'Delantero', 11, 'Brasil');

-- ===================== FRANCIA =====================
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Mike Maignan', 'Arquero', 16, 'Francia');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Jules Kounde', 'Defensor', 5, 'Francia');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('William Saliba', 'Defensor', 17, 'Francia');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Theo Hernandez', 'Defensor', 22, 'Francia');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Lucas Hernandez', 'Defensor', 21, 'Francia');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Aurelien Tchouameni', 'Mediocampista', 8, 'Francia');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Adrien Rabiot', 'Mediocampista', 14, 'Francia');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Kylian Mbappe', 'Delantero', 10, 'Francia');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Ousmane Dembele', 'Delantero', 11, 'Francia');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Antoine Griezmann', 'Delantero', 7, 'Francia');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Bradley Barcola', 'Delantero', 19, 'Francia');

-- ===================== ESPANA =====================
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Unai Simon', 'Arquero', 1, 'Espana');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Marc Pubill', 'Defensor', 2, 'Espana');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Pau Cubarsi', 'Defensor', 4, 'Espana');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Robin Le Normand', 'Defensor', 24, 'Espana');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Marc Cucurella', 'Defensor', 3, 'Espana');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Pedri', 'Mediocampista', 26, 'Espana');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Gavi', 'Mediocampista', 9, 'Espana');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Fabian Ruiz', 'Mediocampista', 8, 'Espana');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Lamine Yamal', 'Delantero', 19, 'Espana');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Dani Olmo', 'Delantero', 10, 'Espana');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Mikel Oyarzabal', 'Delantero', 7, 'Espana');

-- ===================== PORTUGAL =====================
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Diogo Costa', 'Arquero', 1, 'Portugal');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Diogo Dalot', 'Defensor', 2, 'Portugal');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Ruben Dias', 'Defensor', 4, 'Portugal');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Goncalo Inacio', 'Defensor', 5, 'Portugal');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Nuno Mendes', 'Defensor', 14, 'Portugal');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Joao Neves', 'Mediocampista', 6, 'Portugal');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Vitinha', 'Mediocampista', 16, 'Portugal');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Bruno Fernandes', 'Mediocampista', 8, 'Portugal');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Bernardo Silva', 'Delantero', 10, 'Portugal');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Cristiano Ronaldo', 'Delantero', 7, 'Portugal');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Pedro Neto', 'Delantero', 11, 'Portugal');

-- ===================== INGLATERRA =====================
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Jordan Pickford', 'Arquero', 1, 'Inglaterra');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Trent Alexander-Arnold', 'Defensor', 2, 'Inglaterra');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('John Stones', 'Defensor', 5, 'Inglaterra');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Marc Guehi', 'Defensor', 6, 'Inglaterra');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Kyle Walker', 'Defensor', 12, 'Inglaterra');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Declan Rice', 'Mediocampista', 4, 'Inglaterra');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Jude Bellingham', 'Mediocampista', 10, 'Inglaterra');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Cole Palmer', 'Mediocampista', 20, 'Inglaterra');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Bukayo Saka', 'Delantero', 7, 'Inglaterra');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Harry Kane', 'Delantero', 9, 'Inglaterra');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Phil Foden', 'Delantero', 11, 'Inglaterra');

-- ===================== ALEMANIA =====================
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Manuel Neuer', 'Arquero', 1, 'Alemania');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Joshua Kimmich', 'Defensor', 6, 'Alemania');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Antonio Rudiger', 'Defensor', 2, 'Alemania');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Jonathan Tah', 'Defensor', 5, 'Alemania');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('David Raum', 'Defensor', 3, 'Alemania');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Robert Andrich', 'Mediocampista', 21, 'Alemania');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Florian Wirtz', 'Mediocampista', 17, 'Alemania');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Jamal Musiala', 'Mediocampista', 10, 'Alemania');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Leroy Sane', 'Delantero', 19, 'Alemania');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Kai Havertz', 'Delantero', 7, 'Alemania');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Serge Gnabry', 'Delantero', 11, 'Alemania');

-- ===================== URUGUAY =====================
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Sergio Rochet', 'Arquero', 1, 'Uruguay');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Jose Gimenez', 'Defensor', 3, 'Uruguay');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Ronald Araujo', 'Defensor', 4, 'Uruguay');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Mathias Olivera', 'Defensor', 6, 'Uruguay');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Guillermo Varela', 'Defensor', 2, 'Uruguay');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Manuel Ugarte', 'Mediocampista', 5, 'Uruguay');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Rodrigo Bentancur', 'Mediocampista', 17, 'Uruguay');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Federico Valverde', 'Mediocampista', 15, 'Uruguay');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Darwin Nunez', 'Delantero', 19, 'Uruguay');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Facundo Pellistri', 'Delantero', 7, 'Uruguay');
INSERT INTO Jugador (Nombre, Posicion, NumeroCamiseta, Seleccion) VALUES ('Maximiliano Araujo', 'Delantero', 16, 'Uruguay');
GO

SELECT * FROM Jugador ORDER BY Seleccion, ID;


-- =========================================================
-- TABLA FIGURITA
-- =========================================================

CREATE TABLE Figurita (
    ID               INT PRIMARY KEY IDENTITY(1,1),
    IDJugador        INT NOT NULL,
    Cantidad         INT NOT NULL DEFAULT 0,
    Estado           BIT NOT NULL DEFAULT 0,
    FOREIGN KEY (IDJugador) REFERENCES Jugador(ID)
);
GO

-- =========================================================
-- INSERT FIGURITAS (una por cada jugador, cantidad 1, no pegada)
-- =========================================================

-- ARGENTINA
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (1, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (2, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (3, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (4, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (5, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (6, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (7, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (8, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (9, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (10, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (11, 0, 0);

-- BRASIL
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (12, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (13, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (14, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (15, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (16, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (17, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (18, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (19, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (20, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (21, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (22, 0, 0);

-- FRANCIA
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (23, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (24, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (25, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (26, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (27, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (28, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (29, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (30, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (31, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (32, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (33, 0, 0);

-- ESPANA
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (34, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (35, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (36, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (37, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (38, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (39, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (40, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (41, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (42, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (43, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (44, 0, 0);

-- PORTUGAL
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (45, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (46, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (47, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (48, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (49, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (50, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (51, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (52, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (53, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (54, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (55, 0, 0);

-- INGLATERRA
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (56, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (57, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (58, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (59, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (60, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (61, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (62, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (63, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (64, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (65, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (66, 0, 0);

-- ALEMANIA
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (67, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (68, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (69, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (70, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (71, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (72, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (73, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (74, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (75, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (76, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (77, 0, 0);

-- URUGUAY
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (78, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (79, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (80, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (81, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (82, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (83, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (84, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (85, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (86, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (87, 0, 0);
INSERT INTO Figurita (IDJugador, Cantidad, Estado) VALUES (88, 0, 0);
GO

SELECT * FROM Figurita ORDER BY ID;


-- =========================================================
-- TABLA SELECCION
-- =========================================================

CREATE TABLE Seleccion (
    ID               INT PRIMARY KEY IDENTITY(1,1),
    NombreSeleccion  NVARCHAR(100) NOT NULL,
    Grupo            NVARCHAR(5)   NOT NULL
);
GO

INSERT INTO Seleccion (NombreSeleccion, Grupo) VALUES ('Argentina', 'A');
INSERT INTO Seleccion (NombreSeleccion, Grupo) VALUES ('Brasil', 'B');
INSERT INTO Seleccion (NombreSeleccion, Grupo) VALUES ('Francia', 'C');
INSERT INTO Seleccion (NombreSeleccion, Grupo) VALUES ('Espana', 'D');
INSERT INTO Seleccion (NombreSeleccion, Grupo) VALUES ('Portugal', 'E');
INSERT INTO Seleccion (NombreSeleccion, Grupo) VALUES ('Inglaterra', 'F');
INSERT INTO Seleccion (NombreSeleccion, Grupo) VALUES ('Alemania', 'G');
INSERT INTO Seleccion (NombreSeleccion, Grupo) VALUES ('Uruguay', 'H');
GO

-- =========================================================
-- AGREGAR FK IDSeleccion A LA TABLA JUGADOR
-- =========================================================

ALTER TABLE Jugador
ADD IDSeleccion INT NOT NULL DEFAULT 1;
GO

-- Actualizar IDSeleccion segun la seleccion de cada jugador
UPDATE Jugador SET IDSeleccion = 1 WHERE Seleccion = 'Argentina';
UPDATE Jugador SET IDSeleccion = 2 WHERE Seleccion = 'Brasil';
UPDATE Jugador SET IDSeleccion = 3 WHERE Seleccion = 'Francia';
UPDATE Jugador SET IDSeleccion = 4 WHERE Seleccion = 'Espana';
UPDATE Jugador SET IDSeleccion = 5 WHERE Seleccion = 'Portugal';
UPDATE Jugador SET IDSeleccion = 6 WHERE Seleccion = 'Inglaterra';
UPDATE Jugador SET IDSeleccion = 7 WHERE Seleccion = 'Alemania';
UPDATE Jugador SET IDSeleccion = 8 WHERE Seleccion = 'Uruguay';
GO

-- Agregar la FK una vez que los datos estan cargados
ALTER TABLE Jugador
ADD CONSTRAINT FK_Jugador_Seleccion FOREIGN KEY (IDSeleccion) REFERENCES Seleccion(ID);
GO

-- =========================================================
-- QUERY para ver la "lista" de jugadores por seleccion
-- =========================================================
SELECT 
    s.NombreSeleccion,
    s.Grupo,
    j.ID          AS IDJugador,
    j.Nombre,
    j.Posicion,
    j.NumeroCamiseta
FROM Seleccion s
INNER JOIN Jugador j ON j.IDSeleccion = s.ID
ORDER BY s.NombreSeleccion, j.Posicion;
GO