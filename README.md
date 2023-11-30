# BD-Hostpital
Cenário:
Um hospital precisa de um sistema de gestão para organizar suas operações e informações. O sistema deve permitir o cadastro de pacientes, médicos, consultas, exames e departamentos.
Os pacientes são cadastrados com informações pessoais como nome, data de nascimento, gênero, CPF, endereço e detalhes de contato. Além disso, podem possuir informações sobre alergias e medicamentos em uso.
Os médicos são registrados com nome, especialidade, CRM e detalhes de contato. Eles podem estar associados a um ou mais departamentos, cada um com um ID e informações como nome e descrição.
As consultas são agendadas para pacientes com a data e hora marcadas, sendo relacionadas a um médico específico. Também podem conter observações feitas durante a consulta.
Os exames são solicitados durante as consultas, registrando o tipo de exame, a descrição, a data de solicitação e o resultado. Cada exame está diretamente relacionado a uma consulta específica.
Os médicos podem estar vinculados a vários departamentos, como cirurgia, pediatria, cardiologia, entre outros. Além disso, um departamento pode contar com vários médicos em sua equipe.
Este sistema permitirá o gerenciamento eficiente das consultas, exames, médicos, departamentos e pacientes, garantindo um registro organizado e acessível das informações, facilitando a prestação de cuidados médicos adequados e a administração do hospital.

Modelagem Conceitual:

![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/305ee487-8414-4761-a4c0-619ae369842c)

Modelagem Lógica:

A modelagem lógica foi implementada em um banco de dados relacional com as seguintes tabelas:

- Paciente (id_paciente, nome, ...)
- Médico (id_medico, nome, ...)
- Exame (id_exame, id_paciente, id_consulta, resultado, data_hora, descricao, ...)
- Alergias (id_alergias, id_paciente, alergias, ...)
- Departamento (id_departamento, id_medico, nome, descricao, ...)
- Associação (id_medico, id_departamento)
![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/a46b172b-5737-4690-b173-d4722e3798b0)

Dados:

Tabela Paciente:
1	Reginaldo	Masculino	(16)992535897	1968-10-07	Chafic Facury	14522300	Santa Maria
2	Jorge	Masculino	(16)998546782	1990-05-02	Saudade	12230200	Santa Cruz

Tabela Medico :
1	Dr. Carlos Silva	12345	(00) 1234-5	Cardiologia
2	Dra. Marina Oliveira	54321	00 98765432	Pediatria

CRUD:
![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/89cdb290-4348-47f4-83d7-17e8462de091)

![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/a3962c42-3569-4b6c-86e5-9c69bbd028d7)

![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/ed402cda-4199-4499-a005-608116f6676f)

Relatórios:

![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/421d1dc6-cef4-4328-a696-5e4cf86aeb41)

![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/f25cb00e-bbd2-4abb-aa99-87f57a9f8ac7)

![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/ad27c518-b6bf-4396-959d-33a25eaf4245)

![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/268214dd-4d81-48a5-8884-99052afa3de5)

![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/547eb121-593a-4f82-9542-e69f3f445658)

![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/2b67d325-04d2-4bd4-9a1f-ab21f8a49285)

![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/26077992-dde1-49c3-8447-87066b55825c)

![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/1188ee7a-b860-469c-990d-011a0fb3651f)

![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/bd50e2d6-7f05-40cc-a8ea-fa7170325651)


![image](https://github.com/GustavoMSantoss/BD-Hostpital/assets/141965903/aa8843e0-1975-4cc3-8d3d-3b37b9273b99)









