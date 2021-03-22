
-- remplissage table "genre"
INSERT INTO `genre` (id, labelGenre) VALUES (1, "Homme");
INSERT INTO `genre` (id, labelGenre) VALUES (2, "Femme");
INSERT INTO `genre` (id, labelGenre) VALUES (3, "Autre");

-- remplissage table "ville"
INSERT INTO `ville` (id, CP, labelVille) VALUES (1, 93300, "Aubervilliers");
INSERT INTO `ville` (id, CP, labelVille) VALUES (2, 93110, "Rosny-sous-bois");
INSERT INTO `ville` (id, CP, labelVille) VALUES (3, 93600, "Aulnay-sous-Bois");
INSERT INTO `ville` (id, CP, labelVille) VALUES (4, 93100, "Montreuil"); 
INSERT INTO `ville` (id, CP, labelVille) VALUES (5, 93260, "Les Lilas");
INSERT INTO `ville` (id, CP, labelVille) VALUES (6, 93200, "Saint-Denis");

-- remplissage table "motif_desinscription"
INSERT INTO `motif_desinscription` (id, raisonDesinscription) VALUES (1, "Pas le temps");
INSERT INTO `motif_desinscription` (id, raisonDesinscription) VALUES (2, "mauvaises rencontres");
INSERT INTO `motif_desinscription` (id, raisonDesinscription) VALUES (3, "pas génereux");

-- remplissage table "activite"
INSERT INTO `activite` (id, labelActivite) VALUES (1, "promener le chien");
INSERT INTO `activite` (id, labelActivite) VALUES (2, "faire les courses");
INSERT INTO `activite` (id, labelActivite) VALUES (3, "aide aux devoirs");
INSERT INTO `activite` (id, labelActivite) VALUES (4, "faire le ménage");
INSERT INTO `activite` (id, labelActivite) VALUES (5, "faire du bricolage");
INSERT INTO `activite` (id, labelActivite) VALUES (6, "faire du jardinage");
INSERT INTO `activite` (id, labelActivite) VALUES (7, "transport pour rendez-vous");
INSERT INTO `activite` (id, labelActivite) VALUES (8, "achats en pharmacie");

-- remplissage table "motif_annulation"
INSERT INTO `motif_annulation` (id, labelMotifAnnulation) VALUES (1, "plus de besoin");
INSERT INTO `motif_annulation` (id, labelMotifAnnulation) VALUES (2, "imprévu");
INSERT INTO `motif_annulation` (id, labelMotifAnnulation) VALUES (3, "action déjà réalisée");

-- remplissage table "type_finalisation"
INSERT INTO `type_finalisation` (id, labelTypeFinal) VALUES (1, "Réalisé");
INSERT INTO `type_finalisation` (id, labelTypeFinal) VALUES (2, "difficultés rencontrées");
INSERT INTO `type_finalisation` (id, labelTypeFinal) VALUES (3, "non-réalisé");

-- remplissage table "probleme_demande"
INSERT INTO `probleme_demande` (id, labelProblemDemande) VALUES (1, "aucun problème rencontré");
INSERT INTO `probleme_demande` (id, labelProblemDemande) VALUES (2, "bénévole absent");
INSERT INTO `probleme_demande` (id, labelProblemDemande) VALUES (3, "service impossible à réaliser");
INSERT INTO `probleme_demande` (id, labelProblemDemande) VALUES (4, "travail mal exécuté");

-- remplissage table "heure"

INSERT INTO `heure` (id, heure) VALUES (1, "07");
INSERT INTO `heure` (id, heure) VALUES (2, "08");
INSERT INTO `heure` (id, heure) VALUES (3, "09");
INSERT INTO `heure` (id, heure) VALUES (4, "10");
INSERT INTO `heure` (id, heure) VALUES (5, "11");
INSERT INTO `heure` (id, heure) VALUES (6, "12");
INSERT INTO `heure` (id, heure) VALUES (7, "13");
INSERT INTO `heure` (id, heure) VALUES (8, "14");
INSERT INTO `heure` (id, heure) VALUES (9, "15");
INSERT INTO `heure` (id, heure) VALUES (10, "16");
INSERT INTO `heure` (id, heure) VALUES (11, "17");
INSERT INTO `heure` (id, heure) VALUES (12, "18");
INSERT INTO `heure` (id, heure) VALUES (13, "19");
INSERT INTO `heure` (id, heure) VALUES (14, "20");
INSERT INTO `heure` (id, heure) VALUES (15, "21");

-- remplissage table "minute"
INSERT INTO `minute` (id, minute) VALUES (1,"00");
INSERT INTO `minute` (id, minute) VALUES (2,"15");
INSERT INTO `minute` (id, minute) VALUES (3,"30");
INSERT INTO `minute` (id, minute) VALUES (4,"45");

-- remplissage table "user"
INSERT INTO `user` (id, genre_id, ville_id, desinscription_id, nomUtil, prenomUtil, dateNaissance, emailUtil, telUtil, voieUtil, login, mdpUtil, dateInscriUtil, nomContactUrg, prenomContactUrg, telContactUrg, dateDesinscription) VALUES (1, 1, 2, null, "Jacquot", "Roch", "1991-09-26", "roch.jc@emaildfsdf", "111111", "123, ma voie","login", "123mdp", "2021-03-10", "Louvet", "Raphael", "1234560", null);
INSERT INTO `user` (id, genre_id, ville_id, desinscription_id, nomUtil, prenomUtil, dateNaissance, emailUtil, telUtil, voieUtil, login, mdpUtil, dateInscriUtil, nomContactUrg, prenomContactUrg, telContactUrg, dateDesinscription) VALUES (2, 1, 2, null, "Maréjus", "Benoit", "1986-06-06", "bmarejus@gmail.com", "0685742635", "30, rue Foch", "login", "benoit", "2020-05-29", "Jacquot", "Roch", "0385967423", null);
INSERT INTO `user` (id, genre_id, ville_id, desinscription_id, nomUtil, prenomUtil, dateNaissance, emailUtil, telUtil, voieUtil, login, mdpUtil, dateInscriUtil, nomContactUrg, prenomContactUrg, telContactUrg, dateDesinscription) VALUES (3, 1, 2, null, "Sarraj", "Khaled", "1991-08-02", "khaledsarraj@gmail.com", "0785415256", "15, rue de Paris", "login", "khaled", "2020-05-29", "Marejus", "Benoit", "0685742635", null);
INSERT INTO `user` (id, genre_id, ville_id, desinscription_id, nomUtil, prenomUtil, dateNaissance, emailUtil, telUtil, voieUtil, login, mdpUtil, dateInscriUtil, nomContactUrg, prenomContactUrg, telContactUrg, dateDesinscription) VALUES (4, 1, 2, null, "Louvet", "Raphael", "1993-01-02", "raphaellouvet@gmail.com", "0185963245", "23, boulevard de Montrouge", "login", "raphael", "2020-05-29", "Marejus", "Benoit", "0685742635", null);
INSERT INTO `user` (id, genre_id, ville_id, desinscription_id, nomUtil, prenomUtil, dateNaissance, emailUtil, telUtil, voieUtil, login, mdpUtil, dateInscriUtil, nomContactUrg, prenomContactUrg, telContactUrg, dateDesinscription) VALUES (5, 1, 2, null, "Sam-Yin-Yang", "Mikael", "1992-12-25", "mikaelsamyinyang@gmail.com", "0685741236", "86, rue du château", "login" , "mikael", "2020-05-29", "Marejus", "Benoit", "0685742635", null);

-- remplissage table "demande"
INSERT INTO `demande` (id, ville_id, activite_id, heureDebut_id, minuteDebut_id, heureFin_id, minuteFin_id, motifAnnul_id, finaleDemande_id, probDemande_id, dateAction, voieAction, dateSoumission, dateAnnulation, dateCloture, noteEvaluation, user_id) VALUES (1, 2, 1, 12, 1, 13, 1, null, null, null, "2021-03-11", "123, ma voie", "2021-03-10", null, null, null, 1);
INSERT INTO `demande` (id, ville_id, activite_id, heureDebut_id, minuteDebut_id, heureFin_id, minuteFin_id, motifAnnul_id, finaleDemande_id, probDemande_id, dateAction, voieAction, dateSoumission, dateAnnulation, dateCloture, noteEvaluation, user_id) VALUES (2, 2, 1, 12, 1, 13, 1, null, null, null, "2021-03-11", "123 soleil", "2021-03-10", null, null, null, 1);
INSERT INTO `demande` (id, ville_id, activite_id, heureDebut_id, minuteDebut_id, heureFin_id, minuteFin_id, motifAnnul_id, finaleDemande_id, probDemande_id, dateAction, voieAction, dateSoumission, dateAnnulation, dateCloture, noteEvaluation, user_id) VALUES (3, 2, 1, 12, 1, 13, 1, null, null, null, "2021-03-28", "456 rue des amis", "2021-03-10", null, null, null, 1);
INSERT INTO `demande` (id, ville_id, activite_id, heureDebut_id, minuteDebut_id, heureFin_id, minuteFin_id, motifAnnul_id, finaleDemande_id, probDemande_id, dateAction, voieAction, dateSoumission, dateAnnulation, dateCloture, noteEvaluation, user_id) VALUES (4, 2, 1, 12, 1, 13, 1, null, null, null, "2021-03-31", "789, ratatouille", "2021-03-10", null, null, null, 1);
INSERT INTO `demande` (id, ville_id, activite_id, heureDebut_id, minuteDebut_id, heureFin_id, minuteFin_id, motifAnnul_id, finaleDemande_id, probDemande_id, dateAction, voieAction, dateSoumission, dateAnnulation, dateCloture, noteEvaluation, user_id) VALUES (5, 2, 1, 12, 1, 13, 1, null, null, null, "2021-03-25", "456 rue des amis", "2021-03-10", null, null, null, 2);
INSERT INTO `demande` (id, ville_id, activite_id, heureDebut_id, minuteDebut_id, heureFin_id, minuteFin_id, motifAnnul_id, finaleDemande_id, probDemande_id, dateAction, voieAction, dateSoumission, dateAnnulation, dateCloture, noteEvaluation, user_id) VALUES (6, 2, 1, 12, 1, 13, 1, null, null, null, "2021-03-27", "789, ratatouille", "2021-03-10", null, null, null, 2);
INSERT INTO `demande` (id, ville_id, activite_id, heureDebut_id, minuteDebut_id, heureFin_id, minuteFin_id, motifAnnul_id, finaleDemande_id, probDemande_id, dateAction, voieAction, dateSoumission, dateAnnulation, dateCloture, noteEvaluation, user_id) VALUES (7, 2, 1, 12, 1, 13, 1, null, null, null, "2021-03-29", "456 rue des amis", "2021-03-10", null, null, null, 2);
INSERT INTO `demande` (id, ville_id, activite_id, heureDebut_id, minuteDebut_id, heureFin_id, minuteFin_id, motifAnnul_id, finaleDemande_id, probDemande_id, dateAction, voieAction, dateSoumission, dateAnnulation, dateCloture, noteEvaluation, user_id) VALUES (8, 2, 1, 12, 1, 13, 1, null, null, null, "2021-03-30", "789, ratatouille", "2021-03-10", null, null, null, 2);




-- remplissage table "reponseAction"
INSERT INTO `reponseAction` (id, dateDesistement, dateRejet, dateReponse, dateSelection, demande_id, motifDesist_id, user_id) VALUES(1, null, null, "2021-03-10", null, 1, null, 2);
INSERT INTO `reponseAction` (id, dateDesistement, dateRejet, dateReponse, dateSelection, demande_id, motifDesist_id, user_id) VALUES(2, null, null, "2021-03-10", null, 1, null, 3);
INSERT INTO `reponseAction` (id, dateDesistement, dateRejet, dateReponse, dateSelection, demande_id, motifDesist_id, user_id) VALUES(3, null, null, "2021-03-10", null, 1, null, 4);
INSERT INTO `reponseAction` (id, dateDesistement, dateRejet, dateReponse, dateSelection, demande_id, motifDesist_id, user_id) VALUES(4, null, null, "2021-03-10", null, 1, null, 5);

INSERT INTO `reponseAction` (id, dateDesistement, dateRejet, dateReponse, dateSelection, demande_id, motifDesist_id, user_id) VALUES(5, null, null, "2021-03-10", null, 5, null, 4);
INSERT INTO `reponseAction` (id, dateDesistement, dateRejet, dateReponse, dateSelection, demande_id, motifDesist_id, user_id) VALUES(6, null, null, "2021-03-10", null, 5, null, 5);
INSERT INTO `reponseAction` (id, dateDesistement, dateRejet, dateReponse, dateSelection, demande_id, motifDesist_id, user_id) VALUES(7, null, null, "2021-03-10", null, 6, null, 3);

