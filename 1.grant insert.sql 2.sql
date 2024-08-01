/*criando novo usuario no servidor*/
create user 'Lara.rodrigues'@'localhost'identified by'123456';
create user 'izabella.oliveira'@'localhost'identified by'123456';
create user 'luane.gabrielly'@'localhost'identified by'123456';
create user 'tiago.lima'@'localhost'identified by'123456';
create user 'daniel.gomes'@'localhost'identified by'123456';

grant insert
on bd_caso_estudo_vendas.*
to danielgomes@localhost;

grant insert
on bd_caso_estudo_vendas.tb_prod
to danielgomes@localhost;

grant
    select (cli_cod,cli_nome,cli_cpf),
    update(cli_end_cep)
on bd_caso_estudo_vendas.tb_cli
to danielgomes@localhost;

grant insert, update, delete
on `bd_caso_estudo_vendas`.`tb_func`
to danielgomes@localhost;

revoke insert, update
on `bd_caso_estudo_vendas`.`tb_func`
from danielgomes@localhost;

grant delete
on `bd_caso_estudo_vendas`.`tb_func`
to danielgomes@localhost;

revoke select
on `bd_caso_estudo_vendas`.`tb_func`
from danielgomes@localhost;

grant insert
on `bd_caso_estudo_vendas`.tb_func
to danielgomes@localhost;

update `bd_caso_estudo_vendas` `tb_cli`
set cli nome = 'Carlos Augusto'
where cli_cod = 1;




