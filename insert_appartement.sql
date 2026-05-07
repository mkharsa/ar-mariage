-- Script d'insertion des dépenses appartement (paiements effectués)
-- Catégorie : Ameublement | Enveloppe : Appartement
-- prevu = effectue (tout est déjà payé)
-- À exécuter dans Supabase → SQL Editor

INSERT INTO expenses (name, cat, prevu, effectue, note, paiement, origine, date, enveloppe)
VALUES
('Dressing', 'Ameublement', 3500, 3500, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Cuisine', 'Ameublement', 2225, 2225, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Evier + robinet cuisine', 'Ameublement', 173, 173, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Meuble cuisine', 'Ameublement', 93, 93, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Plaque boulanger', 'Ameublement', 289, 289, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Pdt et credence', 'Ameublement', 629, 629, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Prise', 'Ameublement', 60, 60, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Mixer', 'Ameublement', 80, 80, '', '', 'Raoine', '07/05/2026', 'Appartement'),
('Chauffe eau', 'Ameublement', 130, 130, '', '', 'Raoine', '07/05/2026', 'Appartement'),
('Electro', 'Ameublement', 988, 988, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Supplement ikea', 'Ameublement', 200, 200, 'Retour / remboursement', '', 'Aboudé', '07/05/2026', 'Appartement'),
('LV', 'Ameublement', 500, 500, '', '', 'Maman', '07/05/2026', 'Appartement'),
('Casserole', 'Ameublement', 0, 0, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Tupper ware', 'Ameublement', 0, 0, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Presse citron', 'Ameublement', 25, 25, '', '', 'Maman', '07/05/2026', 'Appartement'),
('Four', 'Ameublement', 200, 200, '', '', 'Raoine', '07/05/2026', 'Appartement'),
('Retour', 'Ameublement', 291, 291, 'Retour / remboursement', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Lit', 'Ameublement', 85, 85, '', '', 'Raoine', '07/05/2026', 'Appartement'),
('Micro onde', 'Ameublement', 129, 129, '', '', 'Raoine', '07/05/2026', 'Appartement'),
('Objet appartement', 'Ameublement', 61, 61, '', '', 'Raoine', '07/05/2026', 'Appartement'),
('Nespresso', 'Ameublement', 250, 250, '', '', 'Raoine', '07/05/2026', 'Appartement'),
('Darty', 'Ameublement', 170, 170, '', '', 'Raoine', '07/05/2026', 'Appartement'),
('Ikea', 'Ameublement', 101, 101, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Etandoir', 'Ameublement', 70, 70, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Ikea', 'Ameublement', 111, 111, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Savon et epice', 'Ameublement', 50, 50, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Amazon', 'Ameublement', 72, 72, '', '', 'Raoine', '07/05/2026', 'Appartement'),
('Amazon', 'Ameublement', 170, 170, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Zara home', 'Ameublement', 508, 508, '', '', 'Raoine', '07/05/2026', 'Appartement'),
('Ikea rangement', 'Ameublement', 350, 350, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Boite a outil', 'Ameublement', 26, 26, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Aliexpress', 'Ameublement', 150, 150, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Serviettes', 'Ameublement', 200, 200, '', '', 'Raoine', '07/05/2026', 'Appartement'),
('Ikea', 'Ameublement', 305, 305, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Ikea + douche', 'Ameublement', 100, 100, '', '', 'Aboudé', '07/05/2026', 'Appartement'),
('Table a manger, fauteuil, chaises', 'Ameublement', 2500, 2500, '', '', 'Aboudé', '07/05/2026', 'Appartement');