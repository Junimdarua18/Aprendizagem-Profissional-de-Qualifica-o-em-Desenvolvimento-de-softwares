insert into `bd_exercicio`.`tb_local`(local_codigo, local_desc) values (1, 'Sao paulo');
insert into `bd_exercicio`.`tb_local`(local_codigo, local_desc) values (2, 'Minas Gerais');
insert into `bd_exercicio`.`tb_local`(local_codigo, local_desc) values (3, 'Rio de Janeiro');

insert into `bd_exercicio`.`tb_departamento`(depto_codigo, depto_nome, local_cod)
    values (1,'TI',1);
    
insert into `bd_exercicio`.`tb_departamento`(depto_codigo, depto_nome, local_cod)
    values (2,'RH',2);
    
insert into `bd_exercicio`.`tb_departamento`(depto_codigo, depto_nome, local_cod)
    values (3,'ADM',3);
    
insert into `bd_exercicio`.`tb_projeto`(proj_codigo, proj_numero, depto_cod, local_cod)
    values (1,11,1,1);
    
insert into `bd_exercicio`.`tb_projeto`(proj_codigo, proj_numero, depto_cod, local_cod)
    values (2,22,2,2);
    
    insert into `bd_exercicio`.`tb_projeto`(proj_codigo, proj_numero, depto_cod, local_cod)
    values (2,22,2,2);
    
insert into `bd_exercicio`.`tb_funcionario`(func_codigo, func_nome, func_cpf, forn_end, forn_salario, ger_depto_cod, trab_depto_cod, proj_cod)
    values (1, 'Jose Silva', '12312312344', 'Endereço', 2000, null, 1, 1);
    
insert into bd_exercicio.tb_funcionario(func_codigo, func_nome, func_cpf, forn_end, forn_salario, ger_depto_cod, trab_depto_cod, proj_cod)
values (2, 'Ana Silva', '12345678944', 'Endereço', 3000, 2, 2, 2);