/* Dades genèriques */

/* Famílies */
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (1, 'Activitats físiques i esportives');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (2, 'Administració i gestió');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (3, 'Agrària');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (4, 'Arts i artesanies');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (5, 'Arts gràfiques');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (6, 'Comerç i màrqueting');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (7, 'Edificació i obra civil');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (8, 'Electricitat i electrònica');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (9, 'Energia i aigua');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (10, 'Fabricació mecànica');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (11, 'Fusta, moble i suro');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (12, 'Hoteleria i turisme');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (13, 'Imatge personal');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (14, 'Imatge i so');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (15, 'Indústries alimentàries');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (16, 'Indústries extractives');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (17, 'Informàtica i comunicacions');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (18, 'Instal·lació i manteniment');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (19, 'Maritimopesquera');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (20, 'Química');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (21, 'Sanitat');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (22, 'Seguretat i medi ambient');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (23, 'Serveis socioculturals i a la comunitat');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (24, 'Tèxtil, confecció i pell');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (25, 'Transport i manteniment de vehicles');
INSERT INTO FAMILIA_FP (familia_fp_id, nom) VALUES (26, 'Vidre i ceràmica');

/* Cicles formatius */
INSERT INTO CICLE_FORMATIU (cicle_formatiu_id, nom, grau, codi, codi_xtec, familia_fp_id) VALUES (1, 'Sistemes microinformàtics i xarxes', 'GM', 'SMX', 'IC10', 17);
INSERT INTO CICLE_FORMATIU (cicle_formatiu_id, nom, grau, codi, codi_xtec, familia_fp_id) VALUES (3, 'Desenvolupament d''aplicacions multiplataforma', 'GS', 'DAM', 'ICB0', 17);
INSERT INTO CICLE_FORMATIU (cicle_formatiu_id, nom, grau, codi, codi_xtec, familia_fp_id) VALUES (5, 'Farmàcia i parafarmàcia', 'GM', 'FIP', 'SA20', 21);
INSERT INTO CICLE_FORMATIU (cicle_formatiu_id, nom, grau, codi, codi_xtec, familia_fp_id) VALUES (6, 'Atenció a persones en situació de dependència', 'GM', 'APD', 'SC10', 23);
INSERT INTO CICLE_FORMATIU (cicle_formatiu_id, nom, grau, codi, codi_xtec, familia_fp_id) VALUES (7, 'Cures auxiliars d''infermeria', 'GM', 'CAI', '1601', 21);

/* Mòduls professionals SMX */
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (1, 'Muntatge i manteniment d’equips', 'MP01', 198, 6, '627', 'B' ,1);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (2, 'Sistemes operatius monolloc', 'MP02', 132, 4, '627', 'B' ,1);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (3, 'Aplicacions ofimàtiques', 'MP03', 165, 5, '627', 'B' ,1);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (4, 'Sistemes operatius en xarxa', 'MP04', 132, 4, '627', 'B' ,1);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (5, 'Xarxes locals', 'MP05', 165, 5, '507', 'A' ,1);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (6, 'Seguretat informàtica', 'MP06', 132, 4, '507', 'A' ,1);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (7, 'Serveis de xarxa', 'MP07', 132, 4, '507', 'A' ,1);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (8, 'Aplicacions web', 'MP08', 165, 5, '507', 'A' ,1);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (9, 'Formació i orientació laboral', 'MP09', 99, 3, '505', 'A' ,1);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (10, 'Empresa i iniciativa emprenedora', 'MP10', 66, 2, '505', 'A' ,1);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (11, 'Anglès tècnic', 'MP11', 99, 3, 'AN', 'A' ,1);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (12, 'Síntesi', 'MP12', 99, 3, '505, 507, 627', '' ,1);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (13, 'Formació en centres de treball', 'MP13', 350, NULL, '', '' ,1);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (14, 'Programació', 'MP14', 66, 2, '', '' ,1);

/* Mòduls professionals DAM */
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (15, 'Sistemes informàtics', 'MP01', 198, 6, '627', 'B' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (16, 'Bases de dades', 'MP02', 231, 7, '507', 'A' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (17, 'Programació', 'MP03', 297, 9, '507', 'A' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (18, 'Llenguatge de marques i sistemes de gestió d´informació', 'MP04', 99, 3, '507', 'A' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (19, 'Entorns de desenvolupament', 'MP05', 66, 2, '507', 'A' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (20, 'Accés a dades', 'MP06', 132, 4, '507', 'A' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (21, 'Desenvolupament d’interfícies', 'MP07', 99, 3, '627', 'B' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (22, 'Programació multimèdia i dispositius mòbils', 'MP08', 99, 3, '507', 'A' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (23, 'Programació de serveis i processos', 'MP09', 99, 3, '507', 'A' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (24, 'Sistemes de gestió empresarial', 'MP10', 99, 3, '627', 'B' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (25, 'Formació i orientació laboral', 'MP11', 99, 3, '505', 'A' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (26, 'Empresa i iniciativa emprenedora', 'MP12', 66, 2, '505', 'A' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (27, 'Projecte', 'MP13', 99, 3, '505, 507, 627', '' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (28, 'Formació en centres de treball', 'MP14', 317, NULL, '', '' ,3);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (29, 'Mòdul DUAL', 'MP15', 0, 0, '', '' ,3);

/* Mòduls professionals CAI */
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (30, 'Documentació sanitària', 'C01', 66, 2, '518', 'A' ,7);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (31, 'L´ésser humà davant la malaltia', 'C02', 66, 2, '620', 'B' ,7);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (32, 'Benestar del pacient', 'C03', 66, 2, '620', 'B' ,7);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (33, 'Cures bàsiques d´infermeria', 'C04', 264, 8, '620', 'B' ,7);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (34, 'Primers auxilis', 'C05', 33, 1, '620', 'B' ,7);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (35, 'Higiene del medi hospitalari i neteja del material', 'C06', 99, 3, '620', 'B' ,7);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (36, 'Recolzament psicosocial', 'C07', 66, 2, '518', 'A' ,7);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (37, 'Educació per la salut', 'C08', 33, 1, '518', 'A' ,7);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (38, 'Odontologia', 'C09', 99, 3, '620', 'B' ,7);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (39, 'Relacions en l´equip de treball', 'C10', 66, 2, '505', 'A' ,7);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (40, 'Formació i orientació laboral', 'C11', 66, 2, '505', 'A' ,7);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (41, 'Formació en centres de treball', 'C12', 410, NULL, '', '' ,7);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (42, 'Crèdit de síntesi', 'C13', 66, 2, '505, 507, 627', '' ,7);

/* Mòduls professionals APD */
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (43, 'Organització de l’atenció a les persones en situació de dependència', 'MP01', 132, 4, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (44, 'Atenció Sanitària', 'MP02', 198, 6, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (45, 'Atenció higiènica', 'MP03', 66, 2, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (46, 'Atenció i suport psicosocial', 'MP04', 231, 7, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (47, 'Característiques i necessitats de les persones en situació de dependència', 'MP05', 165, 5, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (48, 'Teleassistència', 'MP06', 66, 2, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (49, 'Suport domiciliari', 'MP07', 198, 6, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (50, 'Suport en la comunicació', 'MP08', 66, 2, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (51, 'Destreses socials', 'MP09', 99, 3, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (52, 'Primers auxilis', 'MP10', 66, 2, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (53, 'Formació i orientació laboral', 'MP11', 99, 3, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (54, 'Empresa i iniciativa emprenedora', 'MP12', 66, 2, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (55, 'Anglès tècnic', 'MP13', 99, 3, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (56, 'Síntesi', 'MP14', 66, 2, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (57, 'Formació en centres de treball', 'MP15', 383, NULL, '?', '?' ,6);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (58, 'Infeccions', 'MP16', 0, 0, '?', '?' ,6);

/* Mòduls professionals FIP */
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (59, 'Oficina de farmàcia', 'MP01', 165, 5, '517', 'A' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (60, 'Dispensació de productes farmacèutics', 'MP02', 264, 8, '619', 'B' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (61, 'Dispensació de productes parafarmacèutics', 'MP03', 231, 7, '619', 'B' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (62, 'Formulació magistral', 'MP04', 132, 4, '619, 608', 'B' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (63, 'Promoció de la salut', 'MP05', 132, 4, '517, 518', 'A' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (64, 'Disposició i venda de productes', 'MP06', 66, 2, '619, 608', 'B' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (65, 'Operacions bàsiques de laboratori', 'MP07', 132, 4, '619, 608', 'B' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (66, 'Primers auxilis', 'MP08', 66, 2, '619, 620', 'B' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (67, 'Anatomofisiologia i patologia bàsiques', 'MP09', 132, 4, '517, 518', 'A' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (68, 'Formació i orientació laboral', 'MP10', 99, 3, '505', 'A' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (69, 'Empresa i iniciativa emprenedora', 'MP11', 66, 2, '505', 'A' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (70, 'Anglès tècnic', 'MP12', 99, 3, 'AN', 'A' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (71, 'Síntesi', 'MP13', 66, 2, '', '' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (72, 'Formació en centres de treball', 'MP14', 350, NULL, '', '' ,5);
INSERT INTO MODUL_PROFESSIONAL (modul_professional_id, nom, codi, hores, hores_setmana, especialitat, cos, cicle_formatiu_id) VALUES (73, 'Mòdul DUAL', 'MP15', 0, 0, '', '' ,5);

/* Unitats formatives SMX */
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (1, 'UF1. Electricitat a l’ordinador', 'UF1', 30, 1, 1);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (2, 'UF2. Components d’un equip microinformàtic', 'UF2', 40, 1, 1);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (3, 'UF3.  Muntatge d’un equip microinformàtic', 'UF3', 35, 1, 1);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (4, 'UF4. Noves tendències de muntatge', 'UF4', 30, 1, 1);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (5, 'UF5. Manteniment d’equips microinformàtics', 'UF5', 30, 1, 1);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (6, 'UF6. Instal·lació de programari', 'UF6', 33, 1, 1);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (7, 'UF1. Introducció als sistemes operatius', 'UF1', 33, 1, 2);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (8, 'UF2. Sistemes operatius propietaris', 'UF2', 49, 1, 2);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (9, 'UF3. Sistemes operatius lliures', 'UF3', 50, 1, 2);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (10, 'UF1. Aplicacions ofimàtiques i atenció a l’usuari', 'UF1', 20, 1, 3);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (11, 'UF2. El correu i l’agenda electrònica', 'UF2', 20, 1, 3);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (12, 'UF3. Processadors de text', 'UF3', 30, 1, 3);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (13, 'UF4. Fulls de càlcul', 'UF4', 30, 1, 3);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (14, 'UF5. Bases de dades', 'UF5', 35, 1, 3);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (15, 'UF6. Imatge i vídeo – Presentacions', 'UF6', 30, 1, 3);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (16, 'UF1. Sistemes operatius propietaris en xarxa', 'UF1', 36, 2, 4);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (17, 'UF2. Sistemes operatius lliures en xarxa', 'UF2', 36, 2, 4);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (18, 'UF3. Compartició de recursos i seguretat', 'UF3', 24, 2, 4);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (19, 'UF4. Integració de sistemes operatius', 'UF4', 36, 2, 4);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (20, 'UF1. Introducció a les xarxes locals', 'UF1', 66, 1, 5);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (21, 'UF2. Configuració de commutadors  i encaminadors', 'UF2', 66, 1, 5);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (22, 'UF3. Resolució d’incidències en xarxes locals', 'UF3', 33, 1, 5);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (23, 'UF1. Seguretat passiva', 'UF1', 24, 2, 6);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (24, 'UF2. Còpies de seguretat', 'UF2', 26, 2, 6);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (25, 'UF3. Legislació de seguretat i protecció de dades', 'UF3', 20, 2, 6);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (26, 'UF4. Seguretat activa', 'UF4', 24, 2, 6);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (27, 'UF5. Tallafocs i monitoratge de xarxes', 'UF5', 38, 2, 6);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (28, 'UF1. Configuració de la xarxa (DNS i DHCP)', 'UF1', 36, 2, 7);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (29, 'UF2. Correu electrònic i transmissió d’arxius', 'UF2', 32, 2, 7);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (30, 'UF3. Servidor web i servidor intermediari o proxy', 'UF3', 32, 2, 7);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (31, 'UF4. Accés a sistemes remots', 'UF4', 32, 2, 7);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (32, 'UF1. Ofimàtica  i  eines web', 'UF1', 22, 1, 8);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (33, 'UF2. Gestors d’arxius web', 'UF2', 25, 1, 8);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (34, 'UF3. Gestors de continguts', 'UF3', 30, 1, 8);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (35, 'UF4. Portals web d’aprenentatge', 'UF4', 30, 1, 8);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (36, 'UF5. Fonaments d´HTML i fulls d´estils', 'UF5', 58, 1, 8);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (37, 'UF1. Incorporació al treball', 'UF1', 66, 2, 9);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (38, 'UF2. Prevenció de riscos laborals', 'UF2', 33, 2, 9);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (39, 'UF1. Empresa i iniciativa emprenedora', 'UF1', 66, 2, 10);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (40, 'UF1. Anglès tècnic', 'UF1', 99, 1, 11);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (41, 'UF1. Síntesi', 'UF1', 99, 2, 12);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (42, 'UF1. Formació en centres de treball', 'UF1', 350, 2, 13);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (43, 'UF1. Programació', 'UF1', 66, 2, 14);

/* Unitats formatives DAM */
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (44, 'UF1. Instal·lació, configuració i explotació del sistema informàtic', 'UF1', 60, 1, 15);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (45, 'UF2. Gestió de la informació i de recursos en una xarxa', 'UF2', 80, 1, 15);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (46, 'UF3. Implantació de programari específic', 'UF3', 25, 1, 15);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (47, 'UF4. Introducció als videojocs', 'UF4', 33, 1, 15);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (48, 'UF1. Introducció a les bases de dades', 'UF1', 40, 1, 16);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (49, 'UF2. Llenguatges SQL: DML i DDL', 'UF2', 92, 1, 16);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (50, 'UF3. Llenguatge SQL: DCL i extensió procedimental', 'UF3', 66, 1, 16);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (51, 'UF4. Bases de dades objecte-relacionals', 'UF4', 20, 2, 16);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (52, 'UF1. Programació estructurada.', 'UF1', 85, 1, 17);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (53, 'UF2. Disseny modular', 'UF2', 50, 1, 17);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (54, 'UF3. Fonaments de gestió de fitxers', 'UF3', 30, 1, 17);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (55, 'UF4. Programació orientada a objectes. Fonaments', 'UF4', 23, 1, 17);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (56, 'UF5. POO. Llibreries de classes fonamentals', 'UF5', 23, 2, 17);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (57, 'UF6. POO. Introducció a la persistència en BD', 'UF6', 20, 2, 17);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (58, 'UF1. Programació amb XML', 'UF1', 45, 1, 18);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (59, 'UF2. Àmbits d’aplicació de l’XML', 'UF2', 27, 1, 18);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (60, 'UF3. Sistemes de gestió d’informació empresarial', 'UF3', 27, 1, 18);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (61, 'UF1. Desenvolupament de programari', 'UF1', 5, 2, 19);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (62, 'UF2. Optimització del programari', 'UF2', 5, 2, 19);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (63, 'UF3. Introducció al disseny orientat a objectes', 'UF3', 26, 2, 19);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (64, 'UF1. Persistència en fitxers', 'UF1', 12, 2, 20);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (65, 'UF2. Persistència en BDR-BDOR-BDOO', 'UF2', 12, 2, 20);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (66, 'UF3. Persistència en BD natives XML', 'UF3', 24, 2, 20);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (67, 'UF4. Components d’accés a dades', 'UF4', 24, 2, 20);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (68, 'UF1. Disseny i implementació d’interfícies', 'UF1', 25, 2, 21);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (69, 'UF2. Preparació i distribució d’aplicacions', 'UF2', 12, 2, 21);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (70, 'UF1. Desenvolupament d’aplicacions per dispositius mòbils', 'UF1', 45, 2, 22);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (71, 'UF2. Programació multimèdia', 'UF2', 24, 2, 22);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (72, 'UF3. Desenvolupament de jocs per dispositius mòbils', 'UF3', 30, 2, 22);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (73, 'UF1. Seguretat i criptografia', 'UF1', 18, 2, 23);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (74, 'UF2. Processos i fils', 'UF2', 24, 2, 23);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (75, 'UF3. Sòcols i serveis', 'UF3', 24, 2, 23);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (76, 'UF1. Sistemes ERP-CRM. Implantació.', 'UF1', 33, 2, 24);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (77, 'UF2. Sistemes ERP-CRM. Explotació i adequació.', 'UF2', 33, 2, 24);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (78, 'UF1. Incorporació al treball', 'UF1', 66, 1, 25);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (79, 'UF2. Prevenció de riscos laborals', 'UF2', 33, 1, 25);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (80, 'UF1. Empresa i iniciativa emprenedora', 'UF1', 66, 1, 26);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (81, 'UF1. Projecte de desenvolupament d’aplicacions multiplataforma', 'UF1', 33, 2, 27);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (82, 'UF1. Formació en centres de treball', 'UF1', 317, 2, 28);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (83, 'UF1. Mòdul DUAL', 'UF1', 363, 2, 29);

/* Unitats didàctiques CAI */
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (84, 'C01. Documentació sanitària', 'C01', 66, 1, 30);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (85, 'C02. L´ésser humà davant la malaltia', 'C02', 66, 1, 31);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (86, 'C03. Benestar del pacient', 'C03', 66, 1, 32);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (87, 'C04. Cures bàsiques d´infermeria', 'C04', 264, 1, 33);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (88, 'C05. Primers auxilis', 'C05', 33, 1, 34);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (89, 'C06. Higiene del medi hospitalari i neteja del material', 'C06', 99, 1, 35);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (90, 'C07. Recolzament psicosocial', 'C07', 66, 1, 36);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (91, 'C08. Educació per la salut', 'C08', 33, 1, 37);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (92, 'C09. Odontologia', 'C09', 99, 1, 38);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (93, 'C10. Relacions en l´equip de treball', 'C10', 66, 1, 39);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (94, 'C11. Formació i orientació laboral', 'C11', 66, 1, 40);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (95, 'C12. Formació en centres de treball', 'C12', 410, 1, 41);

/* Unitats formatives APD */
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (96, 'UF1. Context de la intervenció sociosanitària', 'UF1', 44, 1, 43);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (97, 'UF2. Organització de la intervenció sociosanitària', 'UF2', 88, 1, 43);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (98, 'UF1. Mobilització de persones en situació de dependència', 'UF1', 45, 1, 44);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (99, 'UF2. Activitats d’assistència sanitària', 'UF2', 66, 1, 44);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (100, 'UF3. Suport en la ingesta', 'UF3', 30, 1, 44);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (101, 'UF4. Aplicació de tractaments per a persones en situació de dependència', 'UF4', 24, 1, 44);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (102, 'UF1. Higiene personal', 'UF1', 33, 1, 45);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (103, 'UF2. Higiene de l’entorn', 'UF2', 33, 1, 45);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (104, 'UF1. Suport en el desenvolupament dels hàbits d’autonomia personal i social', 'UF1', 66, 1, 46);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (105, 'UF2. Suport en l’estimulació cognitiva de les persones', 'UF2', 39, 1, 46);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (106, 'UF3. Suport en l’animació grupal', 'UF3', 33, 1, 46);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (107, 'UF4. Suport en el desenvolupament de les relacions socials', 'UF4', 60, 1, 46);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (108, 'UF1. Autonomia personal', 'UF1', 28, 1, 47);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (109, 'UF2. Persones grans', 'UF2', 26, 1, 47);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (110, 'UF3. Persones amb malaltia mental', 'UF3', 26, 1, 47);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (111, 'UF4. Persones amb discapacitat intel•lectual', 'UF4', 26, 1, 47);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (112, 'UF5. Persones amb discapacitat física', 'UF5', 26, 1, 47);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (113, 'UF1. Teleassistència', 'UF1', 66, 2, 48);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (114, 'UF1. Organització del treball domiciliari', 'UF1', 30, 2, 49);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (115, 'UF2. Gestió i administració de la llar', 'UF2', 40, 2, 49);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (116, 'UF3. Gestió i preparació de l’alimentació', 'UF3', 60, 2, 49);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (117, 'UF4. Manteniment i neteja de la llar', 'UF4', 35, 2, 49);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (118, 'UF1. Suport en la comunicació', 'UF1', 66, 2, 50);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (119, 'UF1. Habilitats socials del professional', 'UF1', 50, 1, 51);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (120, 'UF2. Treball en equip', 'UF2', 49, 1, 51);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (121, 'UF1. Recursos i trasllat d’accidentat', 'UF1', 22, 2, 52);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (122, 'UF2. Suport vital bàsic (SVB) i ús dels desfibril•ladors', 'UF2', 22, 2, 52);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (123, 'UF3. Atenció sanitària d’urgència', 'UF3', 22, 2, 52);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (124, 'UF1. Incorporació al treball', 'UF1', 66, 1, 53);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (125, 'UF2. Prevenció de riscos laborals', 'UF2', 33, 1, 53);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (126, 'UF1. Empresa i iniciativa emprenedora', 'UF1', 66, 2, 54);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (127, 'UF1. Anglès tècnic', 'UF1', 99, 2, 55);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (128, 'UF1. Síntesi', 'UF1', 66, 2, 56);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (129, 'UF1. FCT', 'UF1', 383, 2, 57);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (130, 'UF1. Infeccions', 'UF1', 0, 2, 58);

/* Unitats formatives FIP */
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (131, 'UF1. Organització farmacèutica', 'UF1', 20, 2, 59);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (132, 'UF2. Control d’existències', 'UF2', 36, 2, 59);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (133, 'UF3. Documents de compravenda', 'UF3', 36, 2, 59);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (134, 'UF4. Documents de dispensació', 'UF4', 40, 2, 59);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (135, 'UF1. Protocols de dispensació', 'UF1', 50, 2, 60);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (136, 'UF2. Farmacologia', 'UF2', 30, 1, 60);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (137, 'UF3. Terapèutica', 'UF3', 55, 1, 60);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (138, 'UF4. Dispensació hospitalària', 'UF4', 30, 1, 60);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (139, 'UF5. Homeopatia', 'UF5', 33, 2, 60);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (140, 'UF6. Fitoteràpia', 'UF6', 33, 2, 60);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (141, 'UF1. Parafarmàcia', 'UF1', 20, 1, 61);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (142, 'UF2. Dermofarmàcia', 'UF2', 65, 2, 61);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (143, 'UF3. Dietètica', 'UF3', 45, 2, 61);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (144, 'UF4. Biocides', 'UF4', 20, 1, 61);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (145, 'UF5. Productes sanitaris', 'UF5', 24, 1, 61);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (146, 'UF6. Ortopèdia i pròtesis', 'UF6', 24, 1, 61);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (147, 'UF1. Normes de correcta elaboració', 'UF1', 35, 2, 62);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (148, 'UF2. Elaboració de fórmules', 'UF2', 97, 2, 62);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (149, 'UF1. Educació per a la salut', 'UF1', 33, 1, 63);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (150, 'UF2. Controls analítics', 'UF2', 33, 1, 63);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (151, 'UF3. Comunicació amb l’usuari i col·laboració en el consell farmacèutic', 'UF3', 33, 2, 63);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (152, 'UF1. Atenció a l’usuari', 'UF1', 33, 2, 64);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (153, 'UF2. Organització i venda de productes', 'UF2', 33, 2, 64);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (154, 'UF1. Material i instruments de laboratori', 'UF1', 30, 1, 65);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (155, 'UF2. Preparació de dissolucions', 'UF2', 32, 1, 65);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (156, 'UF3. Separació de mescles de substàncies', 'UF3', 20, 1, 65);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (157, 'UF4. Identificació de substàncies', 'UF4', 30, 1, 65);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (158, 'UF5: Presa de mostres', 'UF5', 20, 1, 65);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (159, 'UF1. Recursos i trasllat d’accidentats', 'UF1', 22, 1, 66);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (160, 'UF2. Suport vital bàsic (SVB) i ús dels desfibril•ladors', 'UF2', 22, 1, 66);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (161, 'UF3. Atenció sanitària d’urgència', 'UF3', 22, 1, 66);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (162, 'UF1. L’organització del cos humà', 'UF1', 19, 1, 67);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (163, 'UF2. La salut i la malaltia', 'UF2', 22, 1, 67);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (164, 'UF3. El moviment i la percepció', 'UF3', 22, 1, 67);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (165, 'UF4. L’oxigenació i la distribució de sang', 'UF4', 22, 1, 67);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (166, 'UF5. El metabolisme i l’excreció', 'UF5', 22, 1, 67);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (167, 'UF6. La regulació interna i la seva relació amb l’exterior', 'UF6', 25, 1, 67);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (168, 'UF1. Incorporació al treball', 'UF1', 66, 1, 68);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (169, 'UF2. Prevenció de riscos laborals', 'UF2', 33, 1, 68);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (170, 'UF1. Empresa i iniciativa emprenedora', 'UF1', 66, 2, 69);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (171, 'UF1. Anglès tècnic', 'UF1', 99, 1, 70);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (172, 'UF1. Síntesi', 'UF1', 66, 2, 71);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (173, 'UF1. FCT', 'UF1', 350, 2, 72);
INSERT INTO UNITAT_FORMATIVA (unitat_formativa_id, nom, codi, hores, nivell, modul_professional_id) VALUES (174, 'UF1. Mòdul DUAL', 'UF1', 0, 2, 73);

/* Any acadèmic */
INSERT INTO ANY_ACADEMIC (any_inici, any_final, nom) VALUES (2018, 2019, 'Curs 2018-2019');

/* Sistema */
INSERT INTO SISTEMA (nom, any_academic_id) VALUES ('Institut de Palamós', 1);

/* Cursos */
INSERT INTO CURS (any_academic_id, nom, codi, cicle_formatiu_id, nivell) VALUES (1, 'CPFM Sistemes microinformàtics i xarxes (LOE) 2018-2019 1r', 'SMX1', 1, 1);
INSERT INTO CURS (any_academic_id, nom, codi, cicle_formatiu_id, nivell) VALUES (1, 'CPFM Sistemes microinformàtics i xarxes (LOE) 2018-2019 2n', 'SMX2', 1, 2);

/* Festius */
INSERT INTO FESTIU (data, motiu) VALUES ('2018-09-11', '11 de setembre');
INSERT INTO FESTIU (data, motiu) VALUES ('2018-10-12', 'Festa');
INSERT INTO FESTIU (data, motiu) VALUES ('2018-11-01', 'Tots sants');
INSERT INTO FESTIU (data, motiu) VALUES ('2018-11-02', 'Dia de lliure disposició');
INSERT INTO FESTIU (data, motiu) VALUES ('2018-12-06', '6 de desembre');
INSERT INTO FESTIU (data, motiu) VALUES ('2018-12-07', 'Dia de lliure disposició');
INSERT INTO FESTIU (data, motiu) VALUES ('2018-12-24', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2018-12-25', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2018-12-26', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2018-12-27', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2018-12-28', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2018-12-29', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2018-12-30', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2018-12-31', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-01-01', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-01-02', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-01-03', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-01-04', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-01-05', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-01-06', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-01-07', 'Nadal');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-02-04', 'Dia de lliure disposició');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-03-01', 'Dia de lliure disposició');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-03-04', 'Dia de lliure disposició');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-04-13', 'Setmana santa');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-04-14', 'Setmana santa');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-04-15', 'Setmana santa');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-04-16', 'Setmana santa');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-04-17', 'Setmana santa');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-04-18', 'Setmana santa');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-04-19', 'Setmana santa');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-04-20', 'Setmana santa');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-04-21', 'Setmana santa');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-04-22', 'Setmana santa');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-05-01', '1 de maig');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-06-24', 'Sant Joan');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-06-25', 'Festa local');
INSERT INTO FESTIU (data, motiu) VALUES ('2019-06-26', 'Festa local');



