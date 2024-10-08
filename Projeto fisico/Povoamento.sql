-- Povoamento da tabela PESSOA
INSERT INTO PESSOA (CPF, NOME) VALUES ('0000', 'ANDREYWID');
INSERT INTO PESSOA (CPF, NOME) VALUES ('1111', 'LUIZ GUSTAVO');
INSERT INTO PESSOA (CPF, NOME) VALUES ('2222', 'HEITOR CORDEIRO'); 
INSERT INTO PESSOA (CPF, NOME) VALUES ('3333', 'JADIAEL GADELHA');
INSERT INTO PESSOA (CPF, NOME) VALUES ('4444', 'TULIO LIRA');
INSERT INTO PESSOA (CPF, NOME) VALUES ('5555', 'ANDSON BALA');
INSERT INTO PESSOA (CPF, NOME) VALUES ('6666', 'PAGUSO');
INSERT INTO PESSOA (CPF, NOME) VALUES ('7777', 'NEGRESCO DA SILVA');
INSERT INTO PESSOA (CPF, NOME) VALUES ('8888', 'COCA COOD');
INSERT INTO PESSOA (CPF, NOME) VALUES ('9999', 'ROBSON FIDALGO');
INSERT INTO PESSOA (CPF, NOME) VALUES ('1234', 'PAULO MUZY');
INSERT INTO PESSOA (CPF, NOME) VALUES ('2345', 'DRAUZIO VITARELA');
INSERT INTO PESSOA (CPF, NOME) VALUES ('3456', 'RUI ANJOLINO');
INSERT INTO PESSOA (CPF, NOME) VALUES ('4567', 'PAULO SALGADOS');
INSERT INTO PESSOA (CPF, NOME) VALUES ('7890', 'CLEITON CONVERSAS');

-- Povoando a tabela CONTATO
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('0000', '0000000001');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('0000', '0000000002');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('1111', '1111111111');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('1111', '1111111112');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('2222', '2222222221');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('2222', '2222222222');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('3333', '3333333331');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('3333', '3333333332');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('4444', '4444444441');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('4444', '4444444442');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('5555', '5555555551');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('5555', '5555555552');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('6666', '6666666661');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('6666', '6666666662');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('7777', '7777777771');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('7777', '7777777772');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('8888', '8888888881');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('8888', '8888888882');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('9999', '9999999991');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('9999', '9999999992');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('1234', '1234123412');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('1234', '1234123413');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('2345', '2345234521');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('2345', '2345234522');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('3456', '3456345631');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('3456', '3456345632');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('4567', '4567456741');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('4567', '0000000001');
INSERT INTO CONTATO (CPF, CONTATO) VALUES ('7890', '7890789071');

-- Povoamento da tabela CLIENTE
INSERT INTO CLIENTE (CPF, END_CEP, END_LOGRADOURO) VALUES ('0000', '00000000', 'Rua A');
INSERT INTO CLIENTE (CPF, END_CEP, END_LOGRADOURO) VALUES ('1111', '11111111', 'Rua B');
INSERT INTO CLIENTE (CPF, END_CEP, END_LOGRADOURO) VALUES ('2222', '22222222', 'Rua C');
INSERT INTO CLIENTE (CPF, END_CEP, END_LOGRADOURO) VALUES ('3333', '33333333', 'Rua D');
INSERT INTO CLIENTE (CPF, END_CEP, END_LOGRADOURO) VALUES ('4444', '44444444', 'Rua E');
INSERT INTO CLIENTE (CPF, END_CEP, END_LOGRADOURO) VALUES ('5555', '55555555', 'Rua F');
INSERT INTO CLIENTE (CPF, END_CEP, END_LOGRADOURO) VALUES ('6666', '66666666', 'Rua G');
INSERT INTO CLIENTE (CPF, END_CEP, END_LOGRADOURO) VALUES ('7777', '77777777', 'Rua H');
INSERT INTO CLIENTE (CPF, END_CEP, END_LOGRADOURO) VALUES ('8888', '88888888', 'Rua I');
INSERT INTO CLIENTE (CPF, END_CEP, END_LOGRADOURO) VALUES ('9999', '99999999', 'Rua J');

-- Povoamento da tabela MEDICO
INSERT INTO MEDICO (CPF, CRM) VALUES ('9999', 'CRM001');
INSERT INTO MEDICO (CPF, CRM) VALUES ('1234', 'CRM002');
INSERT INTO MEDICO (CPF, CRM) VALUES ('2345', 'CRM003');

-- Povoamento da tabela FUNCIONARIO
INSERT INTO FUNCIONARIO (CPF, COD, CHEFE) VALUES ('4567', 1, NULL);
INSERT INTO FUNCIONARIO (CPF, COD, CHEFE) VALUES ('3456', 2, '4567');
INSERT INTO FUNCIONARIO (CPF, COD, CHEFE) VALUES ('7890', 3, '4567');

-- Povoamento da tabela PRODUTO
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('01200314', 'NEGRESCO');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('02200501', 'COCA COLA');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200413', 'TREMBOLONA');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200411', 'BACONZITOS');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200412', 'DORFLEX');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200414', 'DORIL');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200415', 'DORALGINA');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200416', 'NEOSALDINA');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200417', 'ALLEGRA');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200418', 'VITAMINA C');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200419', 'WHEY PROTEIN');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('01199909', 'TADALAFILA');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200014', 'SIBUTRAMINA');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200015', 'LEVONORGESTREL');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200016', 'CITONEURIN');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200017', 'DIAZEPAM');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200018', 'OZEMPIC');
INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES ('07200019', 'ROACUTAN');

-- Povoamento da tabela COMPRA
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('0000', '4567', '01200314', 'NF001');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('0000', '4567', '02200501', 'NF002');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('1111', '3456', '07200413', 'NF003');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('2222', '3456', '07200411', 'NF004');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('3333', '3456', '07200412', 'NF005');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('4444', '3456', '07200414', 'NF006');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('4444', '4567', '07200415', 'NF007');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('5555', '7890', '07200416', 'NF008');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('6666', '7890', '07200417', 'NF009');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('7777', '7890', '07200418', 'NF010');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('8888', '7890', '07200419', 'NF011');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('9999', '3456', '01199909', 'NF012');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('9999', '3456', '01200314', 'NF013');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('9999', '3456', '02200501', 'NF014');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('9999', '3456', '07200019', 'NF015');
INSERT INTO COMPRA (CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('2222', '3456', '07200018', 'NF016');

-- Povoamento da tabela PRESCRICAO
INSERT INTO PRESCRICAO (CPF_MED, DATA, CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('1234', TO_DATE('12/03/2024','DD/MM/YYYY'), '9999', '3456', '01199909', 'NF012');
INSERT INTO PRESCRICAO (CPF_MED, DATA, CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('2345', TO_DATE('12/03/2024','DD/MM/YYYY'), '9999', '3456', '07200019', 'NF015');
INSERT INTO PRESCRICAO (CPF_MED, DATA, CPF_CLI, CPF_FUN, COD_DE_BARRA, NOTA_FISCAL)
VALUES ('1234', TO_DATE('14/08/2024','DD/MM/YYYY'), '2222', '3456', '07200018', 'NF016');

-- Povoamento da tabela FORNECEDOR
INSERT INTO FORNECEDOR (CNPJ, NOME_FORNECEDOR) VALUES ('12345', 'BAYER');
INSERT INTO FORNECEDOR (CNPJ, NOME_FORNECEDOR) VALUES ('23456', 'PFIZER');
INSERT INTO FORNECEDOR (CNPJ, NOME_FORNECEDOR) VALUES ('34567', 'JOHNSON');
INSERT INTO FORNECEDOR (CNPJ, NOME_FORNECEDOR) VALUES ('45678', 'SALGADOS DO PAULO');
INSERT INTO FORNECEDOR (CNPJ, NOME_FORNECEDOR) VALUES ('56789', 'COLA E COCA');
INSERT INTO FORNECEDOR (CNPJ, NOME_FORNECEDOR) VALUES ('67890', 'VITARELO');

-- Povoamento da tabela POSSUI
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('01200314', '67890');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('02200501', '56789');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200413', '12345');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200411', '45678');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200412', '23456');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200414', '34567');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200415', '34567');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200416', '23456');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200417', '12345');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200418', '23456');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200419', '45678');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('01199909', '12345');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200014', '23456');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200015', '34567');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200016', '12345');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200017', '23456');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200018', '34567');
INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES ('07200019', '12345');