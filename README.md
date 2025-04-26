# Banco de Dados ESCOLA - Curso Proz

## Descrição
Este projeto contém um script SQL para criar e configurar um banco de dados chamado `ESCOLA`, desenvolvido como parte do curso de Banco de Dados da Proz. O script cria uma tabela chamada `ALUNOS`, define seus atributos e insere um registro de exemplo.

## Estrutura do Script
O script SQL realiza as seguintes ações:

1. **Criação do Banco de Dados**: Cria um banco de dados chamado `ESCOLA`.
2. **Seleção do Banco de Dados**: Usa o comando `USE ESCOLA` para selecionar o banco de dados criado.
3. **Criação da Tabela ALUNOS**: Cria a tabela `ALUNOS` com os seguintes atributos:
   - `ID`: Inteiro, chave primária, não nulo.
   - `Nome`: VARCHAR(100), não nulo.
   - `Email`: VARCHAR(100), não nulo.
   - `Endereco`: VARCHAR(255), não nulo.
4. **Inserção de Dados**: Insere um registro de exemplo na tabela `ALUNOS` com os dados de um aluno fictício.

## Como Utilizar
1. Certifique-se de ter um servidor de banco de dados relacional (como MySQL) instalado e configurado.
2. Copie o código SQL para um editor ou interface de gerenciamento de banco de dados (ex.: MySQL Workbench, phpMyAdmin).
3. Execute o script para criar o banco de dados, a tabela e inserir o registro.
4. Verifique se o banco de dados `ESCOLA` foi criado e se a tabela `ALUNOS` contém o registro inserido.

## Exemplo de Dados Inseridos
| ID  | Nome        | Email              | Endereco       |
|-----|-------------|--------------------|----------------|
| 1   | João Carlos | Jcarlos@gmail.com  | Rua 13 de maio |

