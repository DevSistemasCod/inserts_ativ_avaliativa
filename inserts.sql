INSERT INTO info_pessoais_funcionario (cpf, nome, tel_celular, tel_residencial, email_pessoal)
VALUES
('123.456.789-01', 'Carlos da Silva', '987654321', '33347788', 'carlos@meuemail.com'),
('213.416.889-08', 'Fernando de Morais', '997654312', '33221766', 'fernando@meuemail.com'),
('321.425.189-09', 'Pedro Sales', '997654312', '34422700', 'pedro@meuemail.com'),
('431.421.289-01', 'Jonas Rocha', '998644914', '34258877', 'jonas@meuemail.com'),
('337.555.551-06', 'Mario Antumes', '987659300', '33416182', 'mario@meuemail.com'),
('177.774.121-11', 'Fabiana Maia', '997651122', '33226131', 'fabiana@meuemail.com'),
('456.789.123-03', 'Angela Santos', '987551355', '33678912',  'angela@meuemail.com'),
('109.222.444-99', 'Bruno Portugal', '9789123456', '33698810', 'bruno@meuemail.com'),
('201.122.332-68', 'Cintia Costa', '9889663355', '33002211', 'cintia@meuemail.com'),
('787.123.556-01', 'Jorge Azevedo', '9989123451', '33569871', 'jorge@meuemail.com'),
('223.121.757-54', 'Gabriel Diniz', '9989111488', '33441711', 'gabriel@meuemail.com'),
('981.829.858-04', 'Jessica Almeida', '9889121400', '33456912', 'jessica@meuemail.com'),
('414.067.390-15', 'Paulo Moreira', '998117811', '33422198', 'paulo@meuemail.com');

INSERT INTO departamento (sigla_depto, nome_depto, descricao, quantidade_funcionarios_depto)
VALUES
('TI', 'Tecnologia da Informação', 'Setor responsável pelo desenvolvimento de software.', 5),
('RH', 'Recursos Humanos', 'Setor responsável por questões relacionadas a pessoal e recursos humanos.', 2),
('VEND', 'Vendas', 'Setor responsável por negociação e fechamento de contratos.', 3),
('ADM', 'Administração', 'Setor responsável por questões internas da empresa.', 1),
('FIN', 'Financeiro', 'Setor responsável por controle de finanças e contabilidade.', 2);

INSERT INTO funcionario (cargo, data_admissao, cpf_funcionario, email_funcionario, codigo_depto_funcionario)
VALUES
('Desenvolvedor', '2022-01-10', '123.456.789-01', 'carlos@meuemail.com', 1),
('Analista de Sistemas', '2022-05-15', '213.416.889-08', 'fernando@meuemail.com', 1),
('Programador', '2022-03-20', '321.425.189-09', 'pedro@meuemail.com', 1),
('Engenheiro de Software', '2023-01-10', '431.421.289-01', 'jonas@meuemail.com', 1),
('Analista de TI', '2023-07-01', '337.555.551-06', 'mario@meuemail.com', 1),
('Analista de RH', '2022-09-05', '177.774.121-11', 'fabiana@meuemail.com', 2),
('Assistente de RH', '2023-03-15', '456.789.123-03', 'angela@meuemail.com', 2),
('Vendedor Sênior', '2023-02-10', '109.222.444-99', 'bruno@meuemail.com', 3),
('Assistente de Vendas', '2022-12-01', '201.122.332-68', 'cintia@meuemail.com', 3),
('Gerente de Vendas', '2023-04-05', '787.123.556-01', 'jorge@meuemail.com', 3),
('Assistente Administrativo', '2023-06-20', '223.121.757-54', 'gabriel@meuemail.com', 4),
('Analista Financeiro', '2023-02-15', '981.829.858-04', 'jessica@meuemail.com', 5),
('Contador', '2022-11-10', '414.067.390-15', 'paulo@meuemail.com', 5);


INSERT INTO projeto (nome_projeto, duracao_horas_projeto, descricao_depto, codigo_funcionario, codigo_depto_projeto)
VALUES
('Desenvolvimento de Software', 300, 'Setor de TI responsável pelo desenvolvimento de software.', 1, 1),
('Manutenção de Sistemas', 120, 'Setor de TI responsável pela manutenção de sistemas.', 2, 1),
('Implementação de Novas Tecnologias', 180, 'Setor de TI implementando novas tecnologias.', 3, 1),
('Treinamento de Novos Funcionários', 50, 'Setor de RH treinando novos funcionários.', 4, 2),
('Melhoria de Processos Internos', 25, 'Setor de RH melhorando processos internos.', 5, 2),
('Expansão para Novos Mercados', 30, 'Setor de Vendas buscando expansão para novos mercados.', 6, 3),
('Campanha de Vendas Online', 40, 'Setor de Vendas realizando campanha online.', 7, 3),
('Treinamento de Equipe de Vendas', 50, 'Setor de Vendas treinando a equipe de vendas.', 8, 3),
('Reestruturação Administrativa', 30, 'Setor Administrativo passando por reestruturação.', 9, 4),
('Controle Financeiro Mensal', 30, 'Setor Financeiro cuidando do controle financeiro.', 10, 5),
('Auditoria Contábil Anual', 12, 'Setor Financeiro realizando auditoria contábil.', 11, 5);