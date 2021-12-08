CREATE TABLE personajes (
    ID int NOT NULL,
    nombre varchar(255) NOT NULL,
    caracteristicas varchar(255),
    id_persona int,
    PRIMARY KEY (ID)
);

create table personas (
    nombre VARCHAR(255),
    id INT
);

create table anecdotas (
    anecdota text,
    titulo VARCHAR(255),
    personajes_involucrados INT,
    FOREIGN KEY (personajes_involucrados) 
    REFERENCES personajes(ID)
);

create table capitulo (
    anecdota_id INT,
    personajes_id int
)