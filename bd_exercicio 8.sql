select func_nome, depto_nome, proj_numero
from bd_exercicio.tb_funcionario
inner join bd_exercicio.tb_departamento on depto_codigo = trab_depto_cod
inner join bd_exercicio.tb_projeto on proj_codigo = proj_cod;