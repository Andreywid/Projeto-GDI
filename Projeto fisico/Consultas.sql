--Group by/Having
-- PROJETA O NOME E A QUANTIDADE DE CLIENTES QUE REALIZARAM MAIS DE UMA COMPRA
    select P.NOME, COUNT(*) AS QUANTIDADE
    from PESSOA P join CLIENTE CLI on P.CPF = CLI.CPF join COMPRA C on CLI.CPF = C.CPF_CLI
    group by P.NOME
    HAVING COUNT(*) > 1 
---------------------------------------------------------------------------------------------------------------
--Junção interna
-- PROJETA O CNPJ E O NOME DO PRODUTO DE TODOS OS PRODUTOS QUE ESTÃO EM ESTOQUE
    SELECT P.CNPJ, PROD.NOME_PRODUTO
    FROM POSSUI P INNER JOIN PRODUTO PROD ON PROD.COD_DE_BARRA = P.COD_DE_BARRA
---------------------------------------------------------------------------------------------------------------
--Junção externa
-- PROJETA AS NOTAS FISCAIS SEM PRESCRIÇÃO
    SELECT C.NOTA_FISCAL
    FROM COMPRA C LEFT OUTER JOIN PRESCRICAO P ON C.NOTA_FISCAL = P.NOTA_FISCAL
    WHERE P.NOTA_FISCAL IS NULL
---------------------------------------------------------------------------------------------------------------
--Semi junção
-- PROJETA AS NOTAS FISCAIS DE COMPRAS QUE TEM PRESCRIÇÃO
    SELECT C.NOTA_FISCAL
	FROM COMPRA C
	WHERE EXISTS (SELECT *
			     FROM PRESCRICAO P 
			     WHERE C.NOTA_FISCAL = P.NOTA_FISCAL
			    )
---------------------------------------------------------------------------------------------------------------
--Anti-junção
-- PROJETA OS CRM DOS MÉDICOS E SEUS NOMES, QUE NÃO PRESCREVERAM
    SELECT M.CRM, P.NOME
    FROM MEDICO M JOIN PESSOA P ON M.CPF = P.CPF
    WHERE NOT EXISTS (SELECT *
                 FROM PRESCRICAO P 
                 WHERE M.CPF = P.CPF_MED
                )
---------------------------------------------------------------------------------------------------------------
--Subconsulta do tipo escalar
-- PROJETA O NOME DO FUNCIONÁRIO QUE TEM O CÓDIGO 1
    SELECT P.NOME
    FROM PESSOA P
    WHERE P.CPF = (SELECT F.CPF
                FROM FUNCIONARIO F
                WHERE F.COD = 1)
---------------------------------------------------------------------------------------------------------------
--Subconsulta do tipo linha
-- PROJETA OS DADOS DO MÉDICO QUE FEZ A PRESCRIÇÃO EM UMA DATA ESPECIFICA DA COMPRA COM A NOTA FISCAL 'NF016'
    SELECT *
    FROM MEDICO M
    WHERE (M.CPF, TO_DATE('14/08/2024','DD/MM/YYYY')) = (SELECT P.CPF_MED, P.DATA
            FROM PRESCRICAO P
            WHERE P.NOTA_FISCAL = 'NF016')
---------------------------------------------------------------------------------------------------------------
--Subconsulta do tipo tabela
-- TODOS OS PRODUTOS FORNECIDOS PELO CNPJ DE PFIZER CNPJ '23456'
    SELECT PROD.NOME_PRODUTO
    FROM PRODUTO PROD
    WHERE PROD.COD_DE_BARRA IN (SELECT P.COD_DE_BARRA
                                FROM POSSUI P
                                WHERE P.CNPJ = '23456')
---------------------------------------------------------------------------------------------------------------
--Operação de conjunto
-- PROJETA TODOS OS CPF E NOTAS FISCAIS DE COMPRAS QUE FORAM FEITAS DE NEGRESCO OU COCA COLA
    SELECT C1.CPF_CLI, C1.NOTA_FISCAL
        FROM COMPRA C1
        WHERE C1.COD_DE_BARRA = (SELECT P.COD_DE_BARRA
                                FROM PRODUTO P
                                WHERE P.NOME_PRODUTO = 'NEGRESCO')
    UNION
    SELECT C2.CPF_CLI, C2.NOTA_FISCAL
        FROM COMPRA C2
        WHERE C2.COD_DE_BARRA = (SELECT P.COD_DE_BARRA
                                FROM PRODUTO P
                                WHERE P.NOME_PRODUTO = 'COCA COLA')

