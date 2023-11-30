CREATE DATABASE Hospital
USE Hospital
CREATE TABLE Paciente (
id_paciente		INT		PRIMARY KEY ,
nome		VARCHAR(40)	,
genero		VARCHAR(10)	,
telefone	VARCHAR(15)	,
data_nasc	date ,
rua			VARCHAR(50) ,
CEP			VARCHAR(9) ,
bairro		VARCHAR(20),
);

INSERT INTO Paciente VALUES (1 , 'Reginaldo' , 'Masculino' , '(16)992535897' ,'1968-10-07' ,'Chafic Facury' , '14522300' , 'Santa Maria' ) ;
INSERT INTO Paciente VALUES (2 , 'Jorge' , 'Masculino' , '(16)998546782' ,'1990-05-02' ,'Saudade' , '12230200' , 'Santa Cruz' ) ;
INSERT INTO Paciente VALUES (3, 'Ana Silva', 'Feminino', '(00) 1234-5678', '1990-05-15', 'Rua A, 123', '12345-678', 'Centro');
INSERT INTO Paciente VALUES (4, 'Pedro Oliveira', 'Masculino', '(00) 9876-5432', '1985-09-25', 'Rua B, 456', '54321-987', 'Bela Vista');
INSERT INTO Paciente VALUES (5, 'Carla Santos', 'Feminino', '(00) 1111-2222', '1978-12-10', 'Rua C, 789', '98765-432', 'Industrial');
INSERT INTO Paciente VALUES (6, 'Lucas Pereira', 'Masculino', '(00) 3333-4444', '1992-08-20', 'Rua D, 321', '13579-246', 'Vila Nova');
INSERT INTO Paciente VALUES (7, 'Julia Fernandes', 'Feminino', '(00) 5555-6666', '1980-03-05', 'Rua E, 456', '24680-135', 'Jardim das Flores');
INSERT INTO Paciente VALUES (8, 'Mateus Souza', 'Masculino', '(00) 7777-8888', '1975-11-18', 'Rua F, 789', '11111-222', 'Parque Real');
INSERT INTO Paciente VALUES (9, 'Lara Gonçalves', 'Feminino', '(00) 9999-0000', '1987-07-30', 'Rua G, 987', '22222-333', 'Campo Grande');
INSERT INTO Paciente VALUES (10, 'Gabriel Lima', 'Masculino', '(00) 1212-3434', '1998-01-12', 'Rua H, 234', '33333-444', 'São Pedro');
INSERT INTO Paciente VALUES (11, 'Isabela Ribeiro', 'Feminino', '(00) 4545-6767', '1972-10-03', 'Rua I, 567', '44444-555', 'Vila dos Sonhos');
INSERT INTO Paciente VALUES (12, 'Rafaela Costa', 'Feminino', '(00) 7878-9898', '1995-04-25', 'Rua J, 890', '55555-666', 'Jardim Primavera');
INSERT INTO Paciente VALUES (13, 'Bruno Almeida', 'Masculino', '(00) 1122-3344', '1982-02-15', 'Rua K, 678', '66666-777', 'Floresta Encantada');
INSERT INTO Paciente VALUES (14, 'Mariana Mendes', 'Feminino', '(00) 3344-5566', '1991-09-08', 'Rua L, 901', '77777-888', 'São Francisco');
INSERT INTO Paciente VALUES (15, 'Eduardo Ferreira', 'Masculino', '(00) 5566-7788', '1984-06-27', 'Rua M, 234', '88888-999', 'Vila Real');
INSERT INTO Paciente VALUES (16, 'Helena Carvalho', 'Feminino', '(00) 7890-1234', '1979-12-01', 'Rua N, 567', '99999-000', 'Centro Histórico');
INSERT INTO Paciente VALUES (17, 'Gustavo Gomes', 'Masculino', '(00) 3456-7890', '1993-11-14', 'Rua O, 890', '00000-111', 'Bairro Novo');
INSERT INTO Paciente VALUES (18, 'Amanda Castro', 'Feminino', '(00) 9012-3456', '1976-08-22', 'Rua P, 123', '11111-222', 'Jardim América');
INSERT INTO Paciente VALUES (19, 'Thiago Nunes', 'Masculino', '(00) 2345-6789', '1988-05-17', 'Rua Q, 456', '22222-333', 'Santo Antônio');
INSERT INTO Paciente VALUES (20, 'Laura Barbosa', 'Feminino', '(00) 5678-9012', '1983-04-10', 'Rua R, 789', '33333-444', 'Vila Esperança');

CREATE TABLE Medico (
id_medico		INT			PRIMARY KEY ,
nome			VARCHAR(30) ,
crm				VARCHAR(20) ,
contato			VARCHAR(18) ,
especialidade	VARCHAR(20) ,
);

INSERT INTO Medico VALUES (1, 'Dr. Carlos Silva', '12345', '00 1235545', 'Cardiologia');
INSERT INTO Medico VALUES (2, 'Dra. Marina Oliveira', '54321', '00 98765432', 'Pediatria');
INSERT INTO Medico VALUES (3, 'Dr. André Souza', '67890', '00 11112222', 'Ortopedia');
INSERT INTO Medico VALUES (4, 'Dra. Juliana Santos', '09876', '00 33334444', 'Ginecologia');
INSERT INTO Medico VALUES (5, 'Dr. Rafael Almeida', '54321', '00 55556666', 'Dermatologia');
INSERT INTO Medico VALUES (6, 'Dra. Ana Rodrigues', '13579', '00 77778888', 'Oftalmologia');
INSERT INTO Medico VALUES (7, 'Dr. Fernando Costa', '24680', '00 99990000', 'Neurologia');
INSERT INTO Medico VALUES (8, 'Dra. Camila Ferreira', '98765', '00 12123434', 'Oncologia');
INSERT INTO Medico VALUES (9, 'Dr. Pedro Nunes', '22222', '00 45456767', 'Endocrinologia');
INSERT INTO Medico VALUES (10, 'Dra. Laura Mendes', '76543', '00 78789898', 'Psiquiatria');
INSERT INTO Medico VALUES (11, 'Dr. Gustavo Castro', '11111', '00 11223344', 'Urologia');
INSERT INTO Medico VALUES (12, 'Dra. Vanessa Gomes', '98765', '00 33445566', 'Dermatologia');
INSERT INTO Medico VALUES (13, 'Dr. Lucas Pereira', '43210', '00 55667788', 'Cardiologia');
INSERT INTO Medico VALUES (14, 'Dra. Beatriz Santos', '98765', '00 78901234', 'Pediatria');
INSERT INTO Medico VALUES (15, 'Dr. Eduardo Costa', '24680', '00 34567890', 'Ortopedia');
INSERT INTO Medico VALUES (16, 'Dra. Mariana Lima', '56789', '00 90123456', 'Ginecologia');
INSERT INTO Medico VALUES (17, 'Dr. André Silva', '54321', '00 23456789', 'Dermatologia');
INSERT INTO Medico VALUES (18, 'Dra. Carolina Rodrigues', '87654', '00 56789012', 'Neurologia');
INSERT INTO Medico VALUES (19, 'Dr. João Mendes', '54321', '00 12345678', 'Oncologia');
INSERT INTO Medico VALUES (20, 'Dra. Lúcia Almeida', '67890', '00 78901234', 'Psiquiatria');

CREATE TABLE Consulta (
id_consulta			INT			PRIMARY KEY ,
id_paciente			INT ,
id_medico			INT ,
data_hora			datetime ,
obeservações		VARCHAR(60) ,
condição			VARCHAR(20) ,
FOREIGN KEY (id_paciente) REFERENCES Paciente (id_paciente) ,
FOREIGN KEY (id_medico) REFERENCES Medico (id_medico) ,
);

INSERT INTO Consulta VALUES (1, 1, 1, '2023-11-01 09:00:00', 'Observação 1', 'Condição 1');
INSERT INTO Consulta VALUES (2, 2, 3, '2023-11-02 10:30:00', 'Observação 2', 'Condição 2');
INSERT INTO Consulta VALUES (3, 3, 2, '2023-11-03 11:15:00', 'Observação 3', 'Condição 3');
INSERT INTO Consulta VALUES (4, 4, 4, '2023-11-04 13:45:00', 'Observação 4', 'Condição 4');
INSERT INTO Consulta VALUES (5, 5, 5, '2023-11-05 15:00:00', 'Observação 5', 'Condição 5');
INSERT INTO Consulta VALUES (6, 6, 7, '2023-11-06 08:30:00', 'Observação 6', 'Condição 6');
INSERT INTO Consulta VALUES (7, 7, 9, '2023-11-07 14:00:00', 'Observação 7', 'Condição 7');
INSERT INTO Consulta VALUES (8, 8, 8, '2023-11-08 10:00:00', 'Observação 8', 'Condição 8');
INSERT INTO Consulta VALUES (9, 9, 10, '2023-11-09 11:45:00', 'Observação 9', 'Condição 9');
INSERT INTO Consulta VALUES (10, 10, 11, '2023-11-10 16:30:00', 'Observação 10', 'Condição 10');
INSERT INTO Consulta VALUES (11, 11, 13, '2023-11-11 09:45:00', 'Observação 11', 'Condição 11');
INSERT INTO Consulta VALUES (12, 12, 15, '2023-11-12 12:15:00', 'Observação 12', 'Condição 12');
INSERT INTO Consulta VALUES (13, 13, 17, CONVERT(datetime, '2023-11-13 14:45:00' , 120), 'Observação 13', 'Condição 13');
INSERT INTO Consulta VALUES (14, 14, 19, CONVERT(datetime, '2023-11-14 11:00:00', 120), 'Observação 14', 'Condição 14');
INSERT INTO Consulta VALUES (15, 15, 20, CONVERT(datetime, '2023-11-15 08:00:00', 120) ,'Observação 15', 'Condição 15');
INSERT INTO Consulta VALUES (16, 16, 18, CONVERT(datetime, '2023-11-16 10:30:00' , 120), 'Observação 16', 'Condição 16');
INSERT INTO Consulta VALUES (17, 17, 16, CONVERT(datetime, '2023-11-17 13:00:00' , 120), 'Observação 17', 'Condição 17');
INSERT INTO Consulta VALUES (18, 18, 14, CONVERT(datetime, '2023-11-18 15:30:00' , 120), 'Observação 18', 'Condição 18');
INSERT INTO Consulta VALUES (19, 19, 12, CONVERT(datetime, '2023-11-19 09:15:00' , 120), 'Observação 19', 'Condição 19');
INSERT INTO Consulta VALUES(20, 20, 6, CONVERT(datetime, '2023-11-20 12:45:00' , 120), 'Observação 20', 'Condição 20');