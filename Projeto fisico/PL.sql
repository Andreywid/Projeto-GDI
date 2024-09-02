-- CADASTRAR CLIENTE
CREATE OR REPLACE TYPE MYARRAY AS VARRAY(10) OF VARCHAR2(15);
/

CREATE OR REPLACE PROCEDURE CADASTRAR_CLIENTE (
    CPF IN CHAR, 
    NOME IN VARCHAR2, 
    END_CEP IN CHAR, 
    END_LOGRADOURO IN VARCHAR2,
    CONTATO IN MYARRAY
) IS
BEGIN
    INSERT INTO PESSOA (CPF, NOME) VALUES (CPF, NOME);
    INSERT INTO CLIENTE (CPF, END_CEP, END_LOGRADOURO) VALUES (CPF, END_CEP, END_LOGRADOURO);
    
    FOR I IN 1 .. CONTATO.COUNT LOOP
        INSERT INTO CONTATO (CPF, CONTATO) VALUES (CPF, CONTATO(I));
    END LOOP;
    
    DBMS_OUTPUT.PUT_LINE('CLIENTE CADASTRADO COM SUCESSO');
END;
/

-- CADASTRAR MÉDICO
CREATE OR REPLACE PROCEDURE CADASTRAR_MEDICO (
    CPF IN CHAR, 
    NOME IN VARCHAR2, 
    CRM IN VARCHAR2
) IS
BEGIN
    INSERT INTO PESSOA (CPF, NOME) VALUES (CPF, NOME);
    INSERT INTO MEDICO (CPF, CRM) VALUES (CPF, CRM);
    
    DBMS_OUTPUT.PUT_LINE('MÉDICO CADASTRADO COM SUCESSO');
END;
/

-- CADASTRAR PRODUTO 
CREATE OR REPLACE PROCEDURE CADASTRAR_PRODUTO (
    COD_DE_BARRA IN CHAR, 
    NOME_PRODUTO IN VARCHAR2,
    CNPJ_FORNECEDOR IN CHAR
) IS
BEGIN
    INSERT INTO PRODUTO (COD_DE_BARRA, NOME_PRODUTO) VALUES (COD_DE_BARRA, NOME_PRODUTO);
    INSERT INTO POSSUI (COD_DE_BARRA, CNPJ) VALUES (COD_DE_BARRA, CNPJ_FORNECEDOR);
    
    DBMS_OUTPUT.PUT_LINE('PRODUTO CADASTRADO COM SUCESSO');
END;
/

-- QTD COMPRAS POR CLIENTE 
CREATE OR REPLACE FUNCTION NUM_COMPRAS (
    CPF_CLI_IN IN CHAR
) RETURN NUMBER IS
    NUM NUMBER := 0;
    NOTA_FISCAL COMPRA.NOTA_FISCAL%TYPE;

    CURSOR CUR IS 
        SELECT NOTA_FISCAL FROM COMPRA WHERE CPF_CLI = CPF_CLI_IN;
BEGIN
    OPEN CUR;
    FETCH CUR INTO NOTA_FISCAL;
    
    WHILE CUR%FOUND LOOP
        NUM := NUM + 1;
        FETCH CUR INTO NOTA_FISCAL;
    END LOOP;
    
    CLOSE CUR;
    RETURN NUM;
END;
/

-- QTD PRODUTO POR FORNECEDOR
CREATE OR REPLACE FUNCTION NUM_PRODUTOS_FORNECEDOR (
    CNPJ_IN IN CHAR
) RETURN NUMBER IS
    NUM NUMBER := 0;
    COD_DE_BARRA POSSUI.COD_DE_BARRA%TYPE;

    CURSOR CUR IS 
        SELECT COD_DE_BARRA FROM POSSUI WHERE CNPJ = CNPJ_IN;
BEGIN
    OPEN CUR;
    FETCH CUR INTO COD_DE_BARRA;
    
    WHILE CUR%FOUND LOOP
        NUM := NUM + 1;
        FETCH CUR INTO COD_DE_BARRA;
    END LOOP;
    
    CLOSE CUR;
    RETURN NUM;
END;
/