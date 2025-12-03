--question1
insert into utilisateur(nom,email,mot_de_passe,role) values('jdupont','jean.dupont@gmail.com','$2y$1$qfdhjkfju$','éditeur');
--question2
select titre,date_pub,contenu from article;
--question3
UPDATE article set status="archivés"
where status="brouillon" and YEAR(date_creation)<'2024';
--question4
DELETE FROM commantaire
WHERE status = 'spam'
AND created_at < DATE_SUB(CURRENT_DATE, INTERVAL 1 YEAR);

--la j ai ajouté la colonne status dans le tableau article "ALTER TABLE article ADD COLUMN status VARCHAR(50) DEFAULT 'brouillon';"
--ALTER TABLE article 
--ADD COLUMN date_creation DATETIME DEFAULT CURRENT_TIMESTAMP;

--question5
select * FROM article where date_creation>'2024-12-1';

--question6
select * from utilisateur 
ORDER BY date_inscription ASC;
--question7
select * FROM article
ORDER BY date_creation DESC
LIMIT 5;
--question8
SELECT DISTINCT role FROM utilisateur;
--question9
SELECT * FROM article a join categories c ON a.idca=c.id 
where c.nom='Technologie' and (a.status='publiés' OR a.status='brouillon avancé');

--question10 
select * FROM commantaire where `UPDATED_at` BETWEEN '2024-12-1' AND '2024-12-15';

--question11
select * FROM article a JOIN categories c ON a.idca=c.id 
where c.nom IN ('php','javascript','base de données');

--question12
SELECT * FROM utilisateur WHERE email like "¨%@gmail.com";
--question13
select COUNT(*) from article where date_pub is NOT NULL;
--question14
SELECT c.nom ,COUNT(*) FROM article a join categories c on c.id=a.idca
GROUP BY c.nom;
--question15
SELECT AVG(CHAR_LENGTH(contenu)) AS longueur_moyenne
FROM article;
--question16
select * from article WHERE date_pub IN (select MAX(date_pub) from article);
--question17
--j ai pas de colonnes view_count

--question18
SELECT u.nom, a.titre
FROM article a
JOIN utilisateur u ON a.idutil = u.id
WHERE u.role = "auteur";

--question19
select u.nom,COUNT(*)
from article
