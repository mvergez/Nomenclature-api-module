INSERT INTO ref_nomenclatures.bib_nomenclatures_types (mnemonique, label_default, label_fr, definition_fr, source, statut, meta_create_date, meta_update_date) VALUES
('DETERMINATION_TYP_HAB', 'Type de détermination de l''habitat','Type de détermination de l''habitat', 'Nomenclature des types de détermination de l''habitat', 'SINP', 'Validé', '2018-05-14 00:00:00', '2018-05-14 00:00:00')
,('TECHNIQUE_COLLECT_HAB', 'Technique de collecte de l''information habitats', 'Technique de collecte de l''information habitats', 'Nomenclature des Technique de collecte de l''information habitats', 'SINP', 'Validé', '2018-05-14 00:00:00', '2018-05-14 00:00:00')
,('ABONDANCE_HAB', 'Abondance des habitats', 'Abondance des habitats', 'Nomenclature des abondances d''habitats', 'SINP', 'Validé', '2018-05-14 00:00:00', '2018-05-14 00:00:00')
,('HAB_INTERET_COM', 'Habitat d''intérêt communautaire','Habitat d''intérêt communautaire', 'Nomenclature des habitat d''intérêt communautaire', 'SINP', 'Validé', '2018-05-14 00:00:00', '2018-05-14 00:00:00'),
('METHOD_CALCUL_SURFACE', 'Méthode de calcul de surface','Méthode de calcul de surface', 'Nomenclature des méthodes de calcul de surface', 'SINP', 'Validé', '2018-05-14 00:00:00', '2018-05-14 00:00:00')
;



INSERT INTO ref_nomenclatures.t_nomenclatures (id_type, cd_nomenclature, mnemonique, label_default, label_fr, definition_fr,  source, statut, id_broader, meta_create_date, meta_update_date, active) VALUES
(ref_nomenclatures.get_id_nomenclature_type('METHOD_CALCUL_SURFACE'), 'es', 'es', 'Estimée : la surface est estimée par l''opérateur', 'Estimée : la surface est estimée par l''opérateur', 'Estimée : la surface est estimée par l''opérateur', 'SINP', 'Validé', 0, '2018-05-09', '2018-05-09', true)
,(ref_nomenclatures.get_id_nomenclature_type('METHOD_CALCUL_SURFACE'), 'lin', 'lin', 'La surface est calculée directement par usage d''un logiciel SIG', 'La surface est calculée directement par usage d''un logiciel SIG', 'La surface est calculée directement par usage d''un logiciel SIG', 'SINP', 'Validé', 0, '2018-05-09', '2018-05-09', true)
,(ref_nomenclatures.get_id_nomenclature_type('METHOD_CALCUL_SURFACE'), 'nsp', 'nsp', 'Ne sait pas : la méthode de calcul est inconnue.', 'Ne sait pas : la méthode de calcul est inconnue', 'Ne sait pas : la méthode de calcul est inconnue', 'SINP', 'Validé', 0, '2018-05-09', '2018-05-09', true)
,(ref_nomenclatures.get_id_nomenclature_type('METHOD_CALCUL_SURFACE'), 'sig', 'sig', 'Calculée à partir de la largeur du linéaire', 'Calculée à partir de la largeur du linéaire', 'Calculée à partir de la largeur du linéaire', 'SINP', 'Validé', 0, '2018-05-09', '2018-05-09', true)
,(ref_nomenclatures.get_id_nomenclature_type('DETERMINATION_TYP_HAB'), '0', '0', 'Inconnu', 'Inconnu', 'Inconnu : le type de détermination n''est pas connu', 'SINP', 'Validé', 0, '2018-05-09', '2018-05-09', true)
,(ref_nomenclatures.get_id_nomenclature_type('DETERMINATION_TYP_HAB'), '1', '1', 'Attribué terrain', 'Attribué terrain', 'Attribué terrain : la détermination a été attribuée sur le terrain, ou en laboratoire après examens d''éléments en provenance du terrain', 'SINP', 'Validé', 0, '2018-05-09', '2018-05-09', true)
,(ref_nomenclatures.get_id_nomenclature_type('DETERMINATION_TYP_HAB'), '2', '2', 'Expertise a posteriori', 'Expertise a posteriori', 'Expertise a posteriori : La détermination a été attribuée a posteriori sur la base du relevé d''espèces et/ou d''une expertise extérieure et/ou consultation de documents complémentaires.', 'SINP', 'Validé', 0, '2018-05-09', '2018-05-09', true)
,(ref_nomenclatures.get_id_nomenclature_type('DETERMINATION_TYP_HAB'), '3', '3', 'Correspondance typologique : code attribué par l''application d''une correspondance entre typologies existantes de façon automatique', 'Correspondance typologique : code attribué par l''application d''une correspondance entre typologies existantes de façon automatique.', 'Correspondance typologique : code attribué par l''application d''une correspondance entre typologies existantes de façon automatique', 'SINP', 'Validé', 0, '2018-05-09', '2018-05-09', true)
, (ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '0', '0', 'Ne sait pas', 'Ne sait pas', 'Ne sait pas : la technique de collecte utilisée n''est pas connue', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '1', '1', 'In situ', 'In situ', 'In situ : observation directe, sur le terrain (parcouru ou longé). Correspond à Observation directe terrestre diurne dans la base de données CAMPANULE', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '2', '2', 'Télédétection (satellite, LIDAR...)', 'Télédétection (satellite, LIDAR...)', 'Télédétection (satellite, LIDAR...)', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '2.1', '2.1', 'Lidar', 'Lidar', 'Lidar', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '2.2', '2.2', 'Radar', 'Radar', 'Radar', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '2.3', '2.3', 'Imagerie numérique aéroportée', 'Imagerie numérique aéroportée', 'Imagerie numérique aéroportée', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '2.4', '2.4', 'Imagerie satellitaire', 'Imagerie satellitaire', 'Imagerie satellitaire', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '3', '3', 'Techniques acoustiques', 'Techniques acoustiques', 'Techniques acoustiques', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '3.1', '3.1', 'Sonar à balayage latéral', 'Sonar à balayage latéral', 'Sonar à balayage latéral', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '3.2', '3.2', 'Sondeur multifaisceaux', 'Sondeur multifaisceaux', 'Sondeur multifaisceaux', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '3.3', '3.3', 'Sonar à interféromètre', 'Sonar à interféromètre', 'Sonar à interféromètre', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '3.4', '3.4', 'Sonar à interféromètre', 'Sonar à interféromètre', 'Sonar à interféromètre', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '3.5', '3.5', 'Imagerie sismique', 'Imagerie sismique', 'Imagerie sismique', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '3.6', '3.6', 'Sondeur de sédiments', 'Sondeur de sédiments', 'Sondeur de sédiments', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '3.7', '3.7', 'Sondeur monofaisceau', 'Sondeur monofaisceau', 'Sondeur monofaisceau', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '4', '4', 'Modélisation', 'Modélisation', 'Modélisation', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '5', '5', 'Observation à distance (jumelles par exemple).', 'Observation à distance (jumelles par exemple).', 'Observation à distance (jumelles par exemple).', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '6', '6', 'Observation directe marine (observation en plongée)', 'Observation directe marine (observation en plongée)', 'Observation directe marine (observation en plongée)', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '7', '7', 'Extrapolation', 'Extrapolation', 'Extrapolation', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '8', '8', 'Techniques de prélèvements in situ', 'Techniques de prélèvements in situ', 'Techniques de prélèvements in situ', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '8.1', '8.1', 'Plongées', 'Plongées', 'Plongées', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '8.2', '8.2', 'Mesures géotechniques', 'Mesures géotechniques', 'Mesures géotechniques', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '8.3', '8.3', 'Prélèvement à la benne', 'Prélèvement à la benne', 'Prélèvement à la benne', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '8.4', '8.4', 'Prélèvement au chalut ou à la drague', 'Prélèvement au chalut ou à la drague', 'Prélèvement au chalut ou à la drague', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '8.4.1', '8.4.1', 'Prélèvement au chalut', 'Prélèvement au chalut', 'Prélèvement au chalut', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '8.4.2', '8.4.2', 'Prélèvement à la drague', 'Prélèvement à la drague', 'Prélèvement à la drague', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '8.5', '8.5', 'Carottage', 'Carottage', 'Carottage', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '9', '9', 'Vidéo et photographies', 'Vidéo et photographies', 'Vidéo et photographies', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '9.1', '9.1', 'Imagerie des profils sédimentaires', 'Imagerie des profils sédimentaires', 'Imagerie des profils sédimentaires', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '9.2', '9.2', 'Caméra tractée ou téléguidée', 'Caméra tractée ou téléguidée', 'Caméra tractée ou téléguidée', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '9.3', '9.3', 'Observation marine photographique (observation photographique en plongée)', 'Observation marine photographique (observation photographique en plongée)', 'Observation marine photographique (observation photographique en plongée)', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '9.4', '9.4', 'Observation photographique aérienne, prise de vue aérienne, suivie d''une photointerprétation', 'Observation photographique aérienne, prise de vue aérienne, suivie d''une photointerprétation', 'Observation photographique aérienne, prise de vue aérienne, suivie d''une photointerprétation', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '9.5', '9.5', 'Observation photographique terrestre suivie d''une photointerprétation.', 'Observation photographique terrestre suivie d''une photointerprétation.', 'Observation photographique terrestre suivie d''une photointerprétation.', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('TECHNIQUE_COLLECT_HAB'), '10', '10', 'Autre, préciser', 'Autre, préciser', 'Autre, préciser', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
-- ABONDANCE
,(ref_nomenclatures.get_id_nomenclature_type('ABONDANCE_HAB'), '1', '1', 'Recouvrement très faible', 'Recouvrement très faible', 'Recouvrement très faible', 'SINP', 'Validé', 0, '08/02/2017', '27/09/2017', true)
,(ref_nomenclatures.get_id_nomenclature_type('ABONDANCE_HAB'), '2', '2', 'Habitat recouvrant environ 1/20 à 1/4 de la surface (5 à 25 %)', 'Habitat recouvrant environ 1/20 à 1/4 de la surface (5 à 25 %)', 'Habitat recouvrant environ 1/20 à 1/4 de la surface (5 à 25 %)', 'SINP', 'Validé', 0, '08/02/2017', '27/09/2017', true)
,(ref_nomenclatures.get_id_nomenclature_type('ABONDANCE_HAB'), '3', '3', 'Habitat recouvrant environ 1/4 à 1/2 de la surface (25 à 50 %)', 'Habitat recouvrant environ 1/4 à 1/2 de la surface (25 à 50 %)', 'Habitat recouvrant environ 1/4 à 1/2 de la surface (25 à 50 %)', 'SINP', 'Validé', 0, '08/02/2017', '27/09/2017', true)
,(ref_nomenclatures.get_id_nomenclature_type('ABONDANCE_HAB'), '4', '4', 'Habitat recouvrant environ 1/2 à 3/4 de la surface (50 à 75 %)', 'Habitat recouvrant environ 1/2 à 3/4 de la surface (50 à 75 %)', 'Habitat recouvrant environ 1/2 à 3/4 de la surface (50 à 75 %)', 'SINP', 'Validé', 0, '08/02/2017', '27/09/2017', true)
,(ref_nomenclatures.get_id_nomenclature_type('ABONDANCE_HAB'), '5', '5', 'Habitat recouvrant plus des 3/4 de la surface (>75 %)', 'Habitat recouvrant plus des 3/4 de la surface (>75 %)', 'Habitat recouvrant plus des 3/4 de la surface (>75 %)', 'SINP', 'Validé', 0, '08/02/2017', '27/09/2017', true)
,(ref_nomenclatures.get_id_nomenclature_type('HAB_INTERET_COM'), '1', 'Oui', 'Oui : l''habitat est bien d''intérêt communautaire.', 'Oui : l''habitat est bien d''intérêt communautaire.', 'Oui : l''habitat est bien d''intérêt communautaire.', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('HAB_INTERET_COM'), '2', 'Non', 'Non : l''habitat n''est pas d''intérêt communautaire', 'Non : l''habitat n''est pas d''intérêt communautaire', 'Non : l''habitat n''est pas d''intérêt communautaire', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
,(ref_nomenclatures.get_id_nomenclature_type('HAB_INTERET_COM'), '3', 'OuiPrio', 'Oui, prioritaire : Oui, l''habitat est d''intérêt communautaire prioritaire. Exemple : Pelouses calcicoles riches en orchidées.', 'Oui, prioritaire : Oui, l''habitat est d''intérêt communautaire prioritaire. Exemple : Pelouses calcicoles riches en orchidées.', 'Oui, prioritaire : Oui, l''habitat est d''intérêt communautaire prioritaire. Exemple : Pelouses calcicoles riches en orchidées.', 'SINP', 'Validé', 0, '09/05/2018', '09/05/2018', true)
--METHODE CALCUL SURFACE
(ref_nomenclatures.get_id_nomenclature_type('METHOD_CALCUL_SURFACE'), 'es', 'es','Estimée : la surface est estimée par l''opérateur', 'Estimée : la surface est estimée par l''opérateur', 'Estimée : la surface est estimée par l''opérateur', 'SINP', 'Validé', 0, '2018-05-09', '2018-05-09', true)
,(ref_nomenclatures.get_id_nomenclature_type('METHOD_CALCUL_SURFACE'), 'lin', 'lin','La surface est calculée directement par usage d''un logiciel SIG', 'La surface est calculée directement par usage d''un logiciel SIG', 'La surface est calculée directement par usage d''un logiciel SIG', 'SINP', 'Validé', 0,'2018-05-09', '2018-05-09', true)
,(ref_nomenclatures.get_id_nomenclature_type('METHOD_CALCUL_SURFACE'), 'nsp', 'nsp', 'Ne sait pas : la méthode de calcul est inconnue', 'Ne sait pas : la méthode de calcul est inconnue',   'Ne sait pas : la méthode de calcul est inconnue', 'SINP', 'Validé', 0, '2018-05-09', '2018-05-09', true)
,(ref_nomenclatures.get_id_nomenclature_type('METHOD_CALCUL_SURFACE'), 'sig', 'sig','Calculée à partir de la largeur du linéaire', 'Calculée à partir de la largeur du linéaire', 'Calculée à partir de la largeur du linéaire', 'SINP', 'Validé', 0, '2018-05-09', '2018-05-09', true)
-- EXPOSITION
(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'E', 'E', 'Est', 'Est', 'Est : 78.75° - 101.25°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'ENE', 'ENE', 'Est-Nord-Est', 'Est-Nord-Est', 'Est-Nord-Est : 56.25° - 78.75°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'ESE', 'ESE', 'Est-Sud-Est', 'Est-Sud-Est', 'Est-Sud-Est : 101.25° - 123.75°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'N', 'N', 'Nord', 'Nord', 'Nord : 348.75° - 11.25°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'NE', 'NE', 'Nord-Est', 'Nord-Est', 'Nord-Est : 33.75° - 56.25°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'NNE', 'NNE', 'Nord-Nord-Est', 'Nord-Nord-Est', 'Nord-Nord-Est : 11.25° - 33.75°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'NNO', 'NNO', 'Nord-Nord-Ouest', 'Nord-Nord-Ouest', 'Nord-Nord-Ouest : 326.25° - 348.75°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'NO', 'NO', 'Nord-Ouest', 'Nord-Ouest', 'Nord-Ouest : 303.75° - 326.25 °', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'O', 'O', 'Ouest', 'Ouest', 'Ouest : 258.75° - 281.25°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'ONO', 'ONO', 'Ouest-Nord-Ouest', 'Ouest-Nord-Ouest', 'Ouest-Nord-Ouest : 281.25° - 303.75 °', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'OSO', 'OSO', 'Ouest-Sud-Ouest', 'Ouest-Sud-Ouest', 'Ouest-Sud-Ouest : 236.25° - 258.75°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'S', 'S', 'Sud', 'Sud', 'Sud : 168.75° - 191.25°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'SE', 'SE', 'Sud-Est', 'Sud-Est', 'Sud-Est : 123.75°- 146.25°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'SO', 'SO', 'Sud-Ouest', 'Sud-Ouest', 'Sud-Ouest : 213.75° - 236.25°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'SSE', 'SSE', 'Sud-Sud-Est', 'Sud-Sud-Est', 'Sud-Sud-Est : 146.25° - 168.75°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
,(ref_nomenclatures.get_id_nomenclature_type('EXPOSITION'), 'SSO', 'SSO', 'Sud-Sud-Ouest', 'Sud-Sud-Ouest', 'Sud-Sud-Ouest : 191.25° - 213.75°', 'SINP', 'Validé', 0, '21/06/2016', '21/06/2016', true)
;

