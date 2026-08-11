create table empresas_ativas(

id INTEGER PRIMARY KEY AUTOINCREMENT,
cnpj_base INT,
cnpj_ordem INT,
cnpj_dv INT,
identificador_matriz INT,
nome_fantasia VARCHAR(500),
data_inicio_atv date,
CNAE_principal int,
CNAE_secundario int,
logradouro varchar(500),
numero_logra varchar(50),
complemento varchar(500),
bairro varchar(500),
cep varchar(20),
uf varchar (3),
municipio varchar (500),
ddd1 int,
telefone1 int,
ddd2 int,
telefone2 int,
ddd_fax int,
fax int,
email varchar(500)

);