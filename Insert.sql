use Vendas
insert into Cadastro_Produto (NOME_PRODUTO,DES_PRODUTO,PRECO_PRODUTO,COD_BARRAS,ID_FORNECEDOR,QTD_ESTOQUE,FOTO_PRODUTO) 
values ('pneu','pneu preto limpinho',48.88,'0519920125172',1,503,'https://www.ecoresponse.com.br/blog//uploads/noticias/186/pneu-velho_1.png');

insert into Cadastro_Cliente (NOME_CLIENTE,EDRC_CLIENTE,EMAIL_CLIENTE,TELE_CLIENTE,CPF_CLIENTE,CNPJ_CLIENTE)
values ('Gnome Kefero Diogo','33, Bairro Ivo Rua Domingues','gnomeKD@gmail.com','11 993782716','12345678901','09817263542561');

insert into Cadastro_Fornecedor (NOME_FORNECEDOR,EDRC_FORNECEDOR,EMAIL_FORNECEDOR,TELE_FORNECEDOR,CNPJ_FORNECEDOR,CPF_FORNECEDOR,LIST_FORNECEDOR)
values ('Gruta do Pneu','35, Bairro Ivo Rua Domingues','gruta383@gmail.com','11 098765432','12345678901234','09786576456','*pneus, *borracha, *oleo');

insert into Cadastro_Pedido (DATA_PEDIDO,ID_CLIENTE,ID_VENDEDOR,LIST_PEDIDO,QTD_PEDIDO,PRECO_PEDIDO,STATUS_PEDIDO)
values ('2024/04/05',1,1,'pneu, borracha','2 pneus, 3 borrachas', 89.66,'enviado');

insert into Cadastro_Vendedor (NOME_VENDEDOR,EDRC_VENDEDOR,EMAIL_VENDEDOR,TELE_VENDEDOR,CPF_VENDEDOR,CNPJ_VENDEDOR,ADMISSÃO,SALARIO,HISTORICO)
values ('Florentina da Silva','22, Bairro Ivo Rua Fernandes','florentinafada@hotmail.com','11 254678912','89765439871','12378645367382','2022/08/23',10329.33,'10000000 pneus, 2 borracha, 60 oleo');

insert into Controle_Estoque (ID_PRODUTO,QTD_ATUAL,QTD_MIN,QTD_MAX,ALERT_MIN)
values (1,503,100,700,'ALERTA: Pneu abaixo de 100');

insert into Cadastro_Transportador (NOME_TRANSPOR,EDRC_TRANSPOR,EMAIL_TRANSPOR,TELE_TRANSPOR,LIS_TRANSPOR)
values ('Terra São Tomé','São Tomé das Letras','saotomeletras@gmail.com','11 875675321','*gnomes, *pneus, *oleo, *borracha, *vidro');

insert into Administrador (NOME_ADM,SENHA_ADM)
values ('DioguinhoGnome Silva','GrutadoGnome@123');
go