-- =========================================================
-- ALBUM DE FIGURITAS - MUNDIAL 2026
-- Script para SQL Server Management Studio
-- 11 jugadores reales por seleccion (once probable)
-- =========================================================

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
    NombreJugador    NVARCHAR(100) NOT NULL,
    Cantidad         INT NOT NULL DEFAULT 0,
    Estado           BIT NOT NULL DEFAULT 0,
    FOREIGN KEY (IDJugador) REFERENCES Jugador(ID)
);
GO

-- =========================================================
-- INSERT FIGURITAS (una por cada jugador, cantidad 1, no pegada)
-- =========================================================

-- ARGENTINA
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (1, 'Emiliano Martinez', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (2, 'Nahuel Molina', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (3, 'Cristian Romero', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (4, 'Lisandro Martinez', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (5, 'Nicolas Tagliafico', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (6, 'Rodrigo De Paul', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (7, 'Enzo Fernandez', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (8, 'Alexis Mac Allister', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (9, 'Lionel Messi', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (10, 'Julian Alvarez', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (11, 'Lautaro Martinez', 0, 0);

-- BRASIL
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (12, 'Alisson Becker', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (13, 'Danilo', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (14, 'Marquinhos', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (15, 'Gabriel Magalhaes', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (16, 'Alex Sandro', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (17, 'Casemiro', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (18, 'Bruno Guimaraes', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (19, 'Lucas Paqueta', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (20, 'Vinicius Junior', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (21, 'Neymar Jr', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (22, 'Raphinha', 0, 0);

-- FRANCIA
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (23, 'Mike Maignan', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (24, 'Jules Kounde', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (25, 'William Saliba', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (26, 'Theo Hernandez', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (27, 'Lucas Hernandez', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (28, 'Aurelien Tchouameni', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (29, 'Adrien Rabiot', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (30, 'Kylian Mbappe', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (31, 'Ousmane Dembele', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (32, 'Antoine Griezmann', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (33, 'Bradley Barcola', 0, 0);

-- ESPANA
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (34, 'Unai Simon', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (35, 'Marc Pubill', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (36, 'Pau Cubarsi', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (37, 'Robin Le Normand', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (38, 'Marc Cucurella', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (39, 'Pedri', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (40, 'Gavi', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (41, 'Fabian Ruiz', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (42, 'Lamine Yamal', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (43, 'Dani Olmo', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (44, 'Mikel Oyarzabal', 0, 0);

-- PORTUGAL
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (45, 'Diogo Costa', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (46, 'Diogo Dalot', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (47, 'Ruben Dias', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (48, 'Goncalo Inacio', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (49, 'Nuno Mendes', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (50, 'Joao Neves', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (51, 'Vitinha', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (52, 'Bruno Fernandes', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (53, 'Bernardo Silva', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (54, 'Cristiano Ronaldo', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (55, 'Pedro Neto', 0, 0);

-- INGLATERRA
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (56, 'Jordan Pickford', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (57, 'Trent Alexander-Arnold', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (58, 'John Stones', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (59, 'Marc Guehi', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (60, 'Kyle Walker', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (61, 'Declan Rice', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (62, 'Jude Bellingham', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (63, 'Cole Palmer', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (64, 'Bukayo Saka', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (65, 'Harry Kane', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (66, 'Phil Foden', 0, 0);

-- ALEMANIA
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (67, 'Manuel Neuer', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (68, 'Joshua Kimmich', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (69, 'Antonio Rudiger', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (70, 'Jonathan Tah', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (71, 'David Raum', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (72, 'Robert Andrich', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (73, 'Florian Wirtz', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (74, 'Jamal Musiala', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (75, 'Leroy Sane', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (76, 'Kai Havertz', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (77, 'Serge Gnabry', 0, 0);

-- URUGUAY
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (78, 'Sergio Rochet', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (79, 'Jose Gimenez', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (80, 'Ronald Araujo', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (81, 'Mathias Olivera', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (82, 'Guillermo Varela', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (83, 'Manuel Ugarte', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (84, 'Rodrigo Bentancur', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (85, 'Federico Valverde', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (86, 'Darwin Nunez', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (87, 'Facundo Pellistri', 0, 0);
INSERT INTO Figurita (IDJugador, NombreJugador, Cantidad, Estado) VALUES (88, 'Maximiliano Araujo', 0, 0);
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
