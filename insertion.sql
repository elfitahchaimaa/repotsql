INSERT into utilisateur(id,nom,email,mot_de_passe,role) VALUES (1,'chaimaa el fitha','chaima@gmail.com','chaima','admin'),
(2,'ismail laghouioui','laghouioui@gmail.com','ismail','auteur'),
(3,'hafida boulahouajeb','hafida@gmail.com','hafida','admin'),
(4,'asmaa elfitah','asmaa@gmail.com','asmaa','auteur');

INSERT INTO article (id, idutil, idca, titre, contenu, date_pub) VALUES
(1, 3, 1, 'Les Nouvelles Tensions Technologiques en 2024',
 'Explorez les technologies émergentes qui vont transformer notre quotidien cette année...',
 '2024-02-20 10:00:00'),

(2, 4, 2, 'Comment Maintenir une Bonne Santé au Travail',
 'Des conseils pratiques pour préserver votre santé physique et mentale...',
 '2024-02-25 14:30:00'),

(3, 5, 3, 'Les 10 Destinations à Visiter Absolument en 2024',
 'Découvrez les destinations qui vont marquer l''année 2024...',
 '2024-03-05 09:15:00'),

(4, 6, 4, 'Recette du Gâteau au Chocolat Fondant',
 'Une recette simple et rapide pour un gâteau au chocolat irrésistible...',
 '2024-03-10 16:45:00'),

(5, 9, 5, 'Préparation Marathon : Guide Complet du Débutant',
 'Tout ce qu''il faut savoir pour préparer son premier marathon...',
 '2024-03-15 08:00:00'),

(6, 11, 6, 'Apprendre à Coder en 6 Mois : Mon Parcours',
 'Comment j''ai appris la programmation web en moins de 6 mois...',
 '2024-03-20 10:30:00'),

(7, 13, 7, 'Investir dans la Cryptomonnaie en 2024',
 'Guide pour débutants sur les opportunités et risques...',
 '2024-04-01 12:00:00'),

(8, 15, 8, 'Les Tendances Mode Printemps-Été 2024',
 'Découvrez les must-have de la saison prochaine...',
 '2024-04-05 15:45:00'),

(9, 18, 1, 'Les Avantages du Télétravail pour la Productivité',
 'Comment le travail à distance peut booster vos performances...',
 '2024-04-10 18:20:00'),

(10, 16, 2, 'Les Superaliments pour Renforcer l''Immunité',
 '10 aliments à intégrer dans votre alimentation pour être en forme...',
 '2024-04-15 09:30:00'),

(11, 19, 3, 'Voyager en Solo : Mes Conseils Sécurité',
 'Guide pratique pour voyager seul en toute sécurité...',
 '2024-04-20 11:45:00'),

(12, 20, 4, 'Les Bases de la Pâtisserie Française',
 'Apprenez les techniques fondamentales de la pâtisserie...',
 '2024-05-02 14:10:00'),

(13, 5, 5, 'Yoga pour Débutants : Programme sur 30 Jours',
 'Un programme progressif pour découvrir le yoga...',
 '2024-05-10 11:45:00'),

(14, 6, 6, 'Les Méthodes d''Apprentissage des Langues Efficaces',
 'Comparatif des différentes approches pour apprendre une langue...',
 '2024-05-20 16:30:00'),

(15, 9, 7, 'Économiser pour Son Premier Achat Immobilier',
 'Stratégies pour constituer son apport personnel...',
 '2024-06-01 08:15:00'),

(16, 11, 8, 'Le Style Minimaliste : Less is More',
 'Comment adopter une garde-robe minimaliste et élégante...',
 '2024-06-10 10:40:00'),

(17, 13, 1, 'Introduction à l''Intelligence Artificielle',
 'Comprendre les bases de l''IA et ses applications...',
 '2024-06-15 13:25:00'),

(18, 15, 2, 'La Méditation pour Réduire le Stress',
 'Techniques de méditation accessibles à tous...',
 '2024-07-03 17:50:00'),

(19, 16, 3, 'Voyager avec un Petit Budget',
 'Astuces pour voyager sans se ruiner...',
 '2024-07-12 12:05:00'),

(20, 18, 4, 'Les Plats Typiques de la Cuisine Marocaine',
 'Découverte des saveurs et traditions culinaires du Maroc...',
 '2024-07-20 15:20:00'),

(21, 19, 5, 'Préparation Physique pour le Ski',
 'Conseils pour se préparer avant la saison de ski...',
 '2024-08-01 09:30:00'),

(22, 20, 6, 'Les Outils Numériques pour l''Éducation',
 'Les meilleures applications pour apprendre et enseigner...',
 '2024-08-10 14:45:00'),

(23, 3, 7, 'Comprendre les Marchés Boursiers',
 'Guide pour débutants en bourse...',
 '2024-08-20 11:20:00'),

(24, 4, 8, 'Le Style Casual Chic au Bureau',
 'Comment être élégant tout en restant confortable...',
 '2024-09-01 16:30:00'),

(25, 5, 1, 'La Sécurité Informatique pour les Particuliers',
 'Protégez vos données et votre vie privée en ligne...',
 '2024-09-10 08:15:00'),

(26, 6, 2, 'L''Importance du Sommeil pour la Santé',
 'Comment améliorer la qualité de son sommeil...',
 '2024-09-20 10:25:00'),

(27, 9, 3, 'Les Plus Beaux Villages de France',
 'Découverte des villages classés parmi les plus beaux de France...',
 '2024-10-01 14:35:00'),

(28, 11, 4, 'Les Techniques de Cuisson Santé',
 'Cuire ses aliments tout en préservant les nutriments...',
 '2024-10-10 16:45:00'),

(29, 13, 5, 'Le CrossFit : Avantages et Risques',
 'Analyse complète de cette discipline sportive...',
 '2024-10-20 12:55:00'),

(30, 15, 6, 'Apprendre par le Jeu : La Ludopédagogie',
 'Utiliser le jeu comme outil d''apprentissage...',
 '2024-11-01 09:05:00');


INSERT INTO commantaire (id, contenu, idu, ida, created_at, updated_at) VALUES
(1, "Excellent article, très bien documenté !", 1, 1, "2024-02-21", "2024-02-21"),
(2, "Je ne suis pas tout à fait d'accord sur certains points.", 1, 1, "2024-02-22", "2024-02-22"),
(3, "Cela m'a beaucoup aidé, merci pour ces conseils.", 1, 2, "2024-02-25", "2024-02-25"),
(4, "Très bel article, les photos sont magnifiques !", 1, 3, "2024-02-26", "2024-02-26"),
(5, "Je trouve que certains conseils sont dangereux.", 1, 4, "2024-02-27", "2024-02-27"),
(6, "Parfait pour les débutants comme moi, merci !", 1, 5, "2024-02-28", "2024-02-28"),
(7, "Très détaillé, j'ai appris beaucoup de choses.", 1, 6, "2024-02-29", "2024-02-29"),
(8, "C'est exactement ce que je cherchais, merci !", 1, 7, "2024-03-01", "2024-03-01"),
(9, "Je ne comprends pas la partie sur les investissements.", 1, 8, "2024-03-02", "2024-03-02"),
(10, "Super article, j'ai hâte de lire la suite !", 1, 9, "2024-03-03", "2024-03-03"),
(11, "Les tendances présentées sont déjà dépassées.", 1, 10, "2024-03-04", "2024-03-04"),
(12, "Je vais essayer la recette ce week-end !", 1, 11, "2024-03-05", "2024-03-05"),
(13, "Bonnes astuces pour économiser, merci.", 1, 12, "2024-03-06", "2024-03-06"),
(14, "Le style minimaliste n'est pas pour tout le monde.", 1, 13, "2024-03-07", "2024-03-07"),
(15, "Très bon tutoriel sur l'IA pour débutants.", 1, 14, "2024-03-08", "2024-03-08"),
(16, "La méditation a changé ma vie, merci pour l'article.", 1, 15, "2024-03-09", "2024-03-09"),
(17, "Voyager avec un petit budget c'est possible !", 1, 16, "2024-03-10", "2024-03-10"),
(18, "Les plats marocains sont délicieux, merci.", 1, 17, "2024-03-11", "2024-03-11"),
(19, "Je me prépare pour le ski, merci pour les conseils.", 1, 18, "2024-03-12", "2024-03-12"),
(20, "Quelles applications recommandez-vous pour les enfants ?", 1, 19, "2024-03-13", "2024-03-13"),
(21, "La bourse me fait peur, merci pour les explications.", 1, 20, "2024-03-14", "2024-03-14"),
(22, "Je cherche justement un style casual chic, merci !", 1, 21, "2024-03-15", "2024-03-15"),
(23, "Important de parler de sécurité informatique.", 1, 22, "2024-03-16", "2024-03-16"),
(24, "Je dors mal, merci pour ces conseils.", 1, 23, "2024-03-17", "2024-03-17"),
(25, "J'ai visité certains villages, ils sont magnifiques !", 1, 24, "2024-03-18", "2024-03-18");
