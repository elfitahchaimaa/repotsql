CREATE TABLE utilisateur (
    id  int NOT NULL PRIMARY KEY DEFAULT 0,
    nom VARCHAR(100) UNIQUE NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    mot_de_passe VARCHAR(255) NOT NULL,
    role VARCHAR(50) NOT NULL
);

CREATE TABLE categories (
    id INT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL UNIQUE
);
CREATE Table article (
    id INT NOT NULL PRIMARY key,
    idutil int NOT NULL ,
    idca int NOT NULL,
    titre VARCHAR(50) NOT NULL,
    contenu VARCHAR(50) NOT NULL,
    date_pub TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    Foreign Key (idutil) REFERENCES utilisateur(id),
    FOREIGN KEY(idca) REFERENCES categories(id)
);

CREATE TABLE commantaire(
	id int NOT NULL PRIMARY KEY,
	contenu VARCHAR(100),
    idu int NOT NULL,
    ida int NOT NULL,
   	created_at date NOT NULL,
    UPDATED_at date NOT NULL,
    FOREIGN KEY(idu) REFERENCES utilisateur(id),
    FOREIGN KEY(ida) REFERENCES article(id)
);

ALTER table categories ADD COLUMN descption text;
use DATABASE blogcms;



