INSERT INTO `chaire` (`chaire_id`, `chaire_intitule`, `chaire_type`,`chaire_debut`,`chaire_fin`,`chaire_precision`) VALUES ('1', 'Géographie humaine', 'création de chaire', '1912', '1930', 'Chaire de fondation: Fondation Albert Kahn (chaire complémentaire, créée pour 30 ans). Jacques Flach avait défendu cette discipline 2 mois plus tôt, lors d\'une vacance de chaire discutée à l\'assemblée.');
INSERT INTO `chaire` (`chaire_id`, `chaire_intitule`, `chaire_type`,`chaire_debut`,`chaire_fin`,`chaire_precision`) VALUES ('2', 'Archéologie paléochrétienne et byzantine', 'transformation de chaire', '1903', '1907', 'chaire fondée en 1903 par un professeur');
INSERT INTO `chaire` (`chaire_id`, `chaire_intitule`, `chaire_type`,`chaire_debut`,`chaire_fin`,`chaire_precision`) VALUES ('3', 'Physiologie des sensations', 'transformation de chaire', '1923', '1951', '');
INSERT INTO `chaire` (`chaire_id`, `chaire_intitule`, `chaire_type`,`chaire_debut`,`chaire_fin`,`chaire_precision`) VALUES ('4', 'Sociologie et sociographie musulmanes', 'maintien de chaire', '1926', '1954', '');
INSERT INTO `chaire` (`chaire_id`, `chaire_intitule`, `chaire_type`,`chaire_debut`,`chaire_fin`,`chaire_precision`) VALUES ('5', 'Embryogénie comparée', 'maintien de chaire', '1928', '1954', '');

INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('1', NULL, NULL, NULL, 'Mésopotamie', 40.5025200,21.1611000);
INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('2', 'Princeton', 40.3489,-74.6588, 'Etats-Unis', 38.8942,-77.032);
INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('3', 'Paris', 48.8561,2.3528, 'France', 48.8561,2.3528);
INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('4', 'Sao-Paulo', -23.554,-46.637, 'Brésil', -15.813,-47.856);
INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('5', NULL, NULL, NULL, 'Palestine', 31.7772,35.2239);
INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('6', 'Leyde', 52.1581,4.4817, 'Pays-Bas', 52.3714,4.8944);
INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('7', NULL, NULL, NULL, 'Etats-Unis', 38.8942,-77.032);
INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('8', 'Beyrouth', 33.8944,35.479, 'Liban', 33.8944,35.479);
INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('9', 'Damas', 33.5111,36.3126, 'Syrie', 33.5111,36.3126);
INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('10', 'Rome', 41.8972,12.4901, 'Italie', 41.8972,12.4901);
INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('11', 'Liège', 50.644,5.5749, 'Belgique', 50.8467,4.3561);
INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('12', 'Bruxelles', 50.8467,4.3561, 'Belgique', 50.8467,4.3561);
INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('13', NULL, NULL, NULL, 'Syrie', 33.5111,36.3126);
INSERT INTO `lieu` (`lieu_id`,`lieu_ville`, `lieu_latville`, `lieu_longville`, `lieu_pays`, `lieu_latpays`, `lieu_longpays`) VALUES ('14', NULL, NULL, NULL, 'Liban', 33.8944,35.479);

INSERT INTO `personne` (`personne_id`, `personne_prenom`, `personne_nom`, `personne_statut`, `personne_naissance`, `personne_deces`, `personne_precision`, `personne_liensexternes`, `chaire_chaire_id`) VALUES ('1', 'André', 'Grabar', 'professeur', '1896', '1990', '', 'http://www.wikidata.org/entity/Q519108, https://fr.wikipedia.org/wiki/Andr%C3%A9_Grabar', '2');
INSERT INTO `personne` (`personne_id`, `personne_prenom`, `personne_nom`, `personne_statut`, `personne_naissance`, `personne_deces`, `personne_precision`, `personne_liensexternes`, `chaire_chaire_id`) VALUES ('2', 'Louis', 'Massignon', 'professeur', '1883', '1962', '', 'https://www.wikidata.org/wiki/Q1342067, https://fr.wikipedia.org/wiki/Louis_Massignon', '4');
INSERT INTO `personne` (`personne_id`, `personne_prenom`, `personne_nom`, `personne_statut`, `personne_naissance`, `personne_deces`, `personne_precision`, `personne_liensexternes`, `chaire_chaire_id`) VALUES ('3', 'Jean', 'Brunhes', 'professeur', '1869', '1930', '', 'http://www.wikidata.org/entity/Q2320453, https://fr.wikipedia.org/wiki/Jean_Brunhes', '1');
INSERT INTO `personne` (`personne_id`, `personne_prenom`, `personne_nom`, `personne_statut`, `personne_naissance`, `personne_deces`, `personne_precision`, `personne_liensexternes`, `chaire_chaire_id`) VALUES ('4', 'Henri', 'Piéron', 'professeur', '1881', '1964', '', 'http://www.wikidata.org/entity/Q1605987, https://fr.wikipedia.org/wiki/Henri_Pi%C3%A9ron', '3');
INSERT INTO `personne` (`personne_id`, `personne_prenom`, `personne_nom`, `personne_statut`, `personne_naissance`, `personne_deces`, `personne_precision`, `personne_liensexternes`, `chaire_chaire_id`) VALUES ('5', 'Emmannuel', 'Fauré-Frémiet', 'professeur', '1883', '1971', '', 'http://www.wikidata.org/entity/Q5373224, https://fr.wikipedia.org/wiki/Emmanuel_Faur%C3%A9-Fremiet', '5');
INSERT INTO `personne` (`personne_id`, `personne_prenom`, `personne_nom`, `personne_statut`, `personne_naissance`, `personne_deces`, `personne_precision`, `personne_liensexternes`, `chaire_chaire_id`) VALUES ('6', 'Albert', 'Einstein', 'professeur invité', '1879', '1955', 'professeur à l\'université de Leyde', 'https://www.wikidata.org/wiki/Q937, https://fr.wikipedia.org/wiki/Albert_Einstein', NULL);
INSERT INTO `personne` (`personne_id`, `personne_prenom`, `personne_nom`, `personne_statut`, `personne_naissance`, `personne_deces`, `personne_precision`, `personne_liensexternes`, `chaire_chaire_id`) VALUES ('7', 'Alexander', 'Vasilev', 'professeur invité', '1867', '1953', 'professeur à l\'université du Wisconsin','https://en.wikipedia.org/wiki/Alexander_Vasiliev_(historian)', NULL);
INSERT INTO `personne` (`personne_id`, `personne_prenom`, `personne_nom`, `personne_statut`, `personne_naissance`, `personne_deces`, `personne_precision`, `personne_liensexternes`, `chaire_chaire_id`) VALUES ('8', 'Rafael', 'Altamira', 'professeur invité', '1866', '1951', 'professeur à l\'université de Madrid', 'https://www.wikidata.org/wiki/Q425592, https://fr.wikipedia.org/wiki/Rafael_Altamira', NULL); 

INSERT INTO `mission` (`mission_id`, `mission_intitule`, `mission_type`, `mission_institution`, `mission_date_debut`, `mission_date_fin`, `mission_dates`, `mission_precision`) VALUES ('1', 'mission aux Etats-Unis', '', '', '01-03-1947', '30-06-1947', 'mars-juin 1947', '');
INSERT INTO `mission` (`mission_id`, `mission_intitule`, `mission_type`, `mission_institution`, `mission_date_debut`, `mission_date_fin`, `mission_dates`, `mission_precision`) VALUES ('2', 'cycle de conférences au Liban et en Syrie', 'conférences', '', '01-03-1948', '31-03-1948', 'mars 1948', '');
INSERT INTO `mission` (`mission_id`, `mission_intitule`, `mission_type`, `mission_institution`, `mission_date_debut`, `mission_date_fin`, `mission_dates`, `mission_precision`) VALUES ('3', 'congrès de Géographie à Rome', 'congrès', '', '19-01-1913', '19-01-1913', '19 janvier 1913', 'La délégation de M. Jean Brunhes s\'est rendue au congrès de Géographie qui a eu lieu à Rome');
INSERT INTO `mission` (`mission_id`, `mission_intitule`, `mission_type`, `mission_institution`, `mission_date_debut`, `mission_date_fin`, `mission_dates`, `mission_precision`) VALUES ('4', 'congrès pour l\'avancement des sciences à Liège', 'congrès', '', '01-09-1938', '31-08-1939', 'annnée scolaire 1938-1939', 'Emmanuel Fauré-Frémiet, Frédéric Joliot, Henri Lebesgue, Szolem Mandelbrojt, André Mayer et Henri Piéron sont désignés pour représenter le collège de France au congrès pour l\'avancement des sciences, qui aura lieu à Liège, à l\'occasion de l\'Exposition de l\'eau');
INSERT INTO `mission` (`mission_id`, `mission_intitule`, `mission_type`, `mission_institution`, `mission_date_debut`, `mission_date_fin`, `mission_dates`, `mission_precision`) VALUES ('5', 'inauguration du monument du biologiste Brachet à Bruxelles', 'inauguration', '', '01-09-1931', '31-08-1932', 'annnée scolaire 1931-1932', 'délégation de MM. Fauré-Frémiet et Jolly pour l\'inauguration à Bruxelles du monument du biologiste Brachet');
INSERT INTO `mission` (`mission_id`, `mission_intitule`, `mission_type`, `mission_institution`, `mission_date_debut`, `mission_date_fin`, `mission_dates`, `mission_precision`) VALUES ('6', 'cycle de conférences (fondation Michonis', 'conférences', 'Collège de France', '01-09-1920', '31-08-1921', 'annnée scolaire 1920-1921', 'M. Einstein, professeur à l\'université de Leyde, a s\'informer un cycle de conférences concernant ces travaux sur la relativité');
INSERT INTO `mission` (`mission_id`, `mission_intitule`, `mission_type`, `mission_institution`, `mission_date_debut`, `mission_date_fin`, `mission_dates`, `mission_precision`) VALUES ('7', 'deuxième centenaire de l\'université de Princeton', 'célébration', 'université de Princeton', '01-06-1942', '30-06-1942', 'juin 1942', 'M. Grabar est désigné pour représenter le collège de France à la célébration du deuxième centenaire de l\'université de Princeton');
INSERT INTO `mission` (`mission_id`, `mission_intitule`, `mission_type`, `mission_institution`, `mission_date_debut`, `mission_date_fin`, `mission_dates`, `mission_precision`) VALUES ('8', 'mission au Brésil', 'enseingnement/cours', 'université de Sao-Paulo', '01-07-1926', '31-08-1926', 'juillet-août 1926', 'Appel pour donner des cours de psychologie appliquée avec démonstrations pratiques');
INSERT INTO `mission` (`mission_id`, `mission_intitule`, `mission_type`, `mission_institution`, `mission_date_debut`, `mission_date_fin`, `mission_dates`, `mission_precision`) VALUES ('9', 'mission au Proche-Orient', 'recherches/études', '', '01-10-1927', '31-01-1928', 'octobre 1927-janvier 1928', 'Mission d\'études en Proche-Orient sur l\'évolution des milieux musulmans en Palestine, en Mésopotamie et en Syrie, sur le développement des études supérieures arabes et sur le renforcement des cadres arabisants en Syrie. Organisation d\'une enquête sur l\’organisation des associations professionnelles d’artisans et les groupements de travailleurs en Syrie');
INSERT INTO `mission` (`mission_id`, `mission_intitule`, `mission_type`, `mission_institution`, `mission_date_debut`, `mission_date_fin`, `mission_dates`, `mission_precision`) VALUES ('10', 'cycle de conférences (fondation Schlumberger', 'conférences', 'Collège de France', '17-05-1939', '26-05-1939', '17, 19, 22, 24, 26 mai 1939', 'M. A Vasiliev, professeur à l\'université du Wisconsin, a s\'informer les 17, 19, 22, 24 et 26 mai 1939, cinq conférences sur « Byzance et l\'ancienne Russie »');
INSERT INTO `mission` (`mission_id`, `mission_intitule`, `mission_type`, `mission_institution`, `mission_date_debut`, `mission_date_fin`, `mission_dates`, `mission_precision`) VALUES ('11', 'cycle de conférences (fondation Michonis', 'conférences', 'Collège de France', '01-11-1923', '30-11-1923', 'novembre 1923', 'M. Altamira, célébre historien de l\’Espagne et professeur à l\'université de Madrid, a s\'informer un cycle de cinq leçons sur « L’interprétation humaine de traité : l\’exemple de l’Espagne »');

INSERT INTO `personne_mission` (`personne_mission_id`, `personne_mission_personne_id`, `personne_mission_mission_id`) VALUES (NULL, 1,1);
INSERT INTO `personne_mission` (`personne_mission_id`, `personne_mission_personne_id`, `personne_mission_mission_id`) VALUES (NULL, 2,2);
INSERT INTO `personne_mission` (`personne_mission_id`, `personne_mission_personne_id`, `personne_mission_mission_id`) VALUES (NULL, 3,3);
INSERT INTO `personne_mission` (`personne_mission_id`, `personne_mission_personne_id`, `personne_mission_mission_id`) VALUES (NULL, 4,4);
INSERT INTO `personne_mission` (`personne_mission_id`, `personne_mission_personne_id`, `personne_mission_mission_id`) VALUES (NULL, 5,4);
INSERT INTO `personne_mission` (`personne_mission_id`, `personne_mission_personne_id`, `personne_mission_mission_id`) VALUES (NULL, 5,5);
INSERT INTO `personne_mission` (`personne_mission_id`, `personne_mission_personne_id`, `personne_mission_mission_id`) VALUES (NULL, 6,6);
INSERT INTO `personne_mission` (`personne_mission_id`, `personne_mission_personne_id`, `personne_mission_mission_id`) VALUES (NULL, 1,7);
INSERT INTO `personne_mission` (`personne_mission_id`, `personne_mission_personne_id`, `personne_mission_mission_id`) VALUES (NULL, 4,8);
INSERT INTO `personne_mission` (`personne_mission_id`, `personne_mission_personne_id`, `personne_mission_mission_id`) VALUES (NULL, 3,9);
INSERT INTO `personne_mission` (`personne_mission_id`, `personne_mission_personne_id`, `personne_mission_mission_id`) VALUES (NULL, 7,10);
INSERT INTO `personne_mission` (`personne_mission_id`, `personne_mission_personne_id`, `personne_mission_mission_id`) VALUES (NULL, 8,11);

INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,1,7);
INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,2,13);
INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,2,14);
INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,3,10);
INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,4,11);
INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,5,12);
INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,6,3);
INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,7,2);
INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,8,4);
INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,9,1);
INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,9,13);
INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,9,14);
INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,10,3);
INSERT INTO `mission_lieu` (`mission_lieu_id`, `mission_lieu_mission_id`, `mission_lieu_lieu_id`) VALUES (NULL,11,3);