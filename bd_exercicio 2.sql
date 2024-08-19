create table `bd_exercicio`.`tb_funcionario`(
`func_codigo` int not null primary key,
`func_nome` varchar(60) null,
`func_cpf` varchar(11) null,
`forn_end` varchar(90) null,
`forn_salario` numeric,
`ger_depto_cod` int,
`trab_depto_cod` int,
`proj_cod` int
);