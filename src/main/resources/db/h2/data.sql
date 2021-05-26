INSERT  INTO vets VALUES (1, 'Milenne', 'Carvalho');
INSERT  INTO vets VALUES (2, 'Damiao', 'Xavier');
INSERT  INTO vets VALUES (3, 'Junior', 'Lustosa');
INSERT  INTO vets VALUES (4, 'Ivan', 'Erick');
INSERT  INTO vets VALUES (5, 'Leandro', 'Mota');
INSERT  INTO vets VALUES (6, 'Daniel', 'Ferreira');

INSERT  INTO specialties VALUES (1, 'Radiologista');
INSERT  INTO specialties VALUES (2, 'Cirurgiao');
INSERT  INTO specialties VALUES (3, 'Dentista');
INSERT  INTO specialties VALUES (4, 'Ortopedista');
INSERT  INTO specialties VALUES (5, 'Clinico Geral');

INSERT  INTO vet_specialties VALUES (2, 1);
INSERT  INTO vet_specialties VALUES (3, 2);
INSERT  INTO vet_specialties VALUES (3, 3);
INSERT  INTO vet_specialties VALUES (4, 2);
INSERT  INTO vet_specialties VALUES (5, 1);
INSERT  INTO vet_specialties VALUES (1, 4);
INSERT  INTO vet_specialties VALUES (6, 5);


INSERT  INTO types VALUES (1, 'Gato');
INSERT  INTO types VALUES (2, 'Cachorro');
INSERT  INTO types VALUES (3, 'Lagarto');
INSERT  INTO types VALUES (4, 'Cobra');
INSERT  INTO types VALUES (5, 'Passaro');
INSERT  INTO types VALUES (6, 'Hamster');
INSERT  INTO types VALUES (7, 'Cavalo');
INSERT  INTO types VALUES (8, 'Outros...');

INSERT INTO owners VALUES (1, 'George', 'Pereira', 'Rua Toquio, 66', 'Franco da Rocha', '991022023');
INSERT INTO owners VALUES (2, 'Maria', 'Rosangela', 'Rua Estrela, 113', 'Caieiras', '910235449');
INSERT INTO owners VALUES (3, 'Eduardo', 'Rodriguez', 'Rua Carvalho, 626', 'Perus', '919235063');
INSERT INTO owners VALUES (4, 'Renan', 'Davi', 'Rua Armandinho, 43', 'Pirituba', '982350603');
INSERT INTO owners VALUES (5, 'Jakeline', 'Laiane', 'Rua Eslovaquia, 91', 'Guainazes', '981985241');
INSERT INTO owners VALUES (6, 'Jean', 'Carlos', 'Rua Silva, 12', 'Corinthians Itaquera', '941436513');
INSERT INTO owners VALUES (7, 'Jeferson', 'Araujo', 'Rua Catedral, 1266', 'Sao Bernado do Campo', '999838413');
INSERT INTO owners VALUES (8, 'Maria', 'Silva', 'Rua Virginia, 9', 'Santo Andre', '978393458');
INSERT INTO owners VALUES (9, 'Ricardo', 'Carvalho', 'Rua Nascer do sol, 372.', 'Sao Paulo', '919123063');
INSERT INTO owners VALUES (10, 'Carlos', 'Estaban', 'Rua dos bobos, 0', 'Jundiai', '979235043');

INSERT INTO pets VALUES (1, 'Estrela', '2010-09-07', 1, 1);
INSERT INTO pets VALUES (2, 'Bob', '2012-08-06', 6, 2);
INSERT INTO pets VALUES (3, 'Rex', '2011-04-17', 2, 3);
INSERT INTO pets VALUES (4, 'Mel', '2010-03-07', 2, 3);
INSERT INTO pets VALUES (5, 'Pandora', '2010-11-30', 3, 4);
INSERT INTO pets VALUES (6, 'Cacau', '2010-01-20', 4, 5);
INSERT INTO pets VALUES (7, 'Sofi', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (8, 'Max', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (9, 'Lucky', '2011-08-06', 5, 7);
INSERT INTO pets VALUES (10, 'Nina', '2007-02-24', 2, 8);
INSERT INTO pets VALUES (11, 'Fred', '2010-03-09', 5, 9);
INSERT INTO pets VALUES (12, 'Lili', '2010-06-24', 2, 10);
INSERT INTO pets VALUES (13, 'Spyke', '2012-06-08', 1, 10);

INSERT INTO visits VALUES (1, 7, '2013-01-01', 'rabies shot');
INSERT INTO visits VALUES (2, 8, '2013-01-02', 'rabies shot');
INSERT INTO visits VALUES (3, 8, '2013-01-03', 'neutered');
INSERT INTO visits VALUES (4, 7, '2013-01-04', 'spayed');
