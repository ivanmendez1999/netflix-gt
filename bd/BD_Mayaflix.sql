
CREATE TABLE tbl_user (
                id_users INT AUTO_INCREMENT NOT NULL,
                nombre_usuario VARCHAR(255) NOT NULL,
                email VARCHAR(255) NOT NULL,
                contraseña VARCHAR(255) NOT NULL,
                fecha_registro DATE NOT NULL,
                PRIMARY KEY (id_users)
);

CREATE TABLE actores (
                id_actores INT AUTO_INCREMENT NOT NULL,
                nombres_actores VARCHAR(25) NOT NULL,
                biografia VARCHAR(25) NOT NULL,
                fecha_nacimiento DATE NOT NULL,
                foto VARCHAR(255) NOT NULL,
                id_cast INT NOT NULL,
                PRIMARY KEY (id_actores)
);

CREATE TABLE tbl_categorias (
                id_categoria INT AUTO_INCREMENT NOT NULL,
                nombre VARCHAR(255) NOT NULL,
                description VARCHAR,
                PRIMARY KEY (id_categoria)
);


CREATE TABLE tbl_series (
                id_series INT NOT NULL,
                id_categoria INT NOT NULL,
                titulo VARCHAR(255) NOT NULL,
                description VARCHAR NOT NULL,
                fecha_estreno DATE NOT NULL,
                img VARCHAR(255) NOT NULL,
                trailer VARCHAR(255) NOT NULL,
                id_cast INT NOT NULL,
                PRIMARY KEY (id_series)
);

CREATE TABLE cast (
                id_cast INT NOT NULL,
                id_series INT NOT NULL,
                id_actores VARCHAR(255) NOT NULL,
                PRIMARY KEY (id_cast)
);


