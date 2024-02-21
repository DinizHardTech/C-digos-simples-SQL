
/* CRIAÇÃO DE TABELAS SQL SERVER

 Esta é a primeira estapa de aprendizado que fiz usando SQL SERVER

 Criando uma Tabela de Produtos uma Tabela de Clientes e uma Tabela de Vendedores*/

                                                    
 CREATE TABLE [TABELA DE CLIENTES]                                             

(
  [CPF] [CHAR] (11),                              
  [NOME] [VARCHAR] (150),                                             
  [RUA] [VARCHAR] (150),
  [COMPLEMENTO] [VARCHAR] (150),
  [BAIRRO] [VARCHAR] (150),
  [ESTADO] [CHAR] (2),
  [CEP] [CHAR] (8),
  [DATA DE NASCIMENTO] [DATE],
  [IDADE] [SMALLINT],
  [SEXO] [CHAR] (1),
  [LIMITE DE CREDITO] [MONEY],
  [VOLUME MÍNIMO] [FLOAT],
  [PRIMEIRA COMPRA] [BIT] 

 ); 

/* ALTERANDO TABELA DE CLIENTES*/

     ALTER TABLE [TABELA DE CLIENTES] ALTER COLUMN [CPF] [CHAR] (11) NOT NULL; /* NÃO PODE SER DADOS NULOS */
     ALTER TABLE [TABELA DE CLIENTES] ADD CONSTRAINT PK_TABELA_CLIENTE PRIMARY KEY CLUSTERED ([CPF]);  /* ALTERANDO CPF PARA PRIMERY KEY */





CREATE TABLE [TABELA DE PRODUTOS]                                                                
   
   ( 
	[CODIGO DO PRODUTO] [VARCHAR] (20) NOT NULL PRIMARY KEY ,
	[NOME DO PRODUTO] [VARCHAR] (50),
	[EMBALAGEM] [VARCHAR] (50),
	[TAMANHO] [VARCHAR] (50),
	[SABOR] [VARCHAR] (50),
	[PRECO DE LISTA] [SMALLMONEY]

	);


CREATE TABLE [TABELA DE VENDEDORES] 

 ( [MATRICULA] VARCHAR (5) NOT NULL PRIMARY KEY,
  
  [NOME] VARCHAR (100),

  [PERCENTUAL COMISSAO] FLOAT );





  /* OBRIGADO POR VISITAREM!
     ESPERO QUE TENHAM GOSTADO, JAJA MAIS CONTEÚDOS PARA VOCÊS, OBRIGADOOOO*/