# Projeto de Banco de Dados - Farmácia

## Disciplina: Gerenciamento de Dados e Informação (GDI)

### Integrantes:
- Andreywid Yago Lima de Souza - ayls
- Heitor Higino Holanda Cordeiro - hhhc
- Jadiael Gadelha Ferreira de Lima - jgfl
- Luiz Gustavo Santa Cruz Silva Segundo - lgscss
- Túlio Fernando Carvalho de Lira - tfcl

---

## Descrição do Projeto

Este projeto tem como objetivo desenvolver um sistema de banco de dados para o gerenciamento de uma farmácia, abrangendo aspectos como cadastro de clientes, médicos, produtos, compras e prescrições. O sistema foi projetado para facilitar o gerenciamento de informações e operações do dia a dia de uma farmácia.

## Estrutura do Banco de Dados

O banco de dados é composto pelas seguintes tabelas:

- **PESSOA**: Armazena informações básicas de indivíduos, como CPF e nome.
- **CONTATO**: Armazena informações de contato para as pessoas cadastradas.
- **CLIENTE**: Contém dados sobre os clientes da farmácia, incluindo endereço.
- **MEDICO**: Armazena os dados dos médicos, incluindo CPF e CRM.
- **FUNCIONARIO**: Contém informações sobre os funcionários da farmácia, incluindo o chefe de cada funcionário.
- **PRODUTO**: Armazena informações sobre os produtos disponíveis na farmácia.
- **COMPRA**: Registra as compras realizadas pelos clientes.
- **PRESCRICAO**: Contém informações sobre prescrições médicas associadas a compras.
- **FORNECEDOR**: Armazena informações sobre os fornecedores dos produtos.
- **POSSUI**: Relaciona produtos com seus respectivos fornecedores.

## Procedimentos e Funções Implementadas

O banco de dados inclui diversos procedimentos armazenados e funções para automatizar operações comuns, como cadastro de clientes e produtos, e consultas sobre a quantidade de compras e produtos por fornecedor.

## Como Executar

Para compilar e executar os procedimentos e funções no Oracle Live SQL:

1. Abra o [Oracle Live SQL](https://livesql.oracle.com).
2. No **SQL Worksheet**, cole o código PL/SQL de interesse.
3. Clique em **Run** para compilar o procedimento ou função.
4. Para executar um procedimento ou função, use a sintaxe SQL adequada no SQL Worksheet.
