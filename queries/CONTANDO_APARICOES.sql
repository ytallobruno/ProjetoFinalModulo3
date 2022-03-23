-- SOMANDO O NÚMERO DE EPISÓDIOS QUE HOUVE APARIÇÃO COMO ESTRELA 1 E ORDENDANDO DE FORMA CRESCENTE E MOSTRANDO:
select STAR1 as `ator/atriz`, count(STAR1) as numero_aparicoes_estrela1 from episodes group by STAR1 order by numero_aparicoes_estrela1,`ator/atriz`;

-- SOMANDO O NÚMERO DE EPISÓDIOS QUE HOUVE APARIÇÃO COMO ESTRELA 2 E ORDENDANDO DE FORMA CRESCENTE E MOSTRANDO:

select STAR2 as `ator/atriz`, count(STAR2) as numero_aparicoes_estrela2 from episodes group by STAR2 order by numero_aparicoes_estrela2,`ator/atriz`;

-- SOMANDO O NÚMERO DE EPISÓDIOS QUE HOUVE APARIÇÃO COMO ESTRELA 3 E ORDENDANDO DE FORMA CRESCENTE E MOSTRANDO:

select STAR3 as `ator/atriz`, count(STAR3) as numero_aparicoes_estrela3 from episodes group by STAR3 order by numero_aparicoes_estrela3,`ator/atriz`;

-- CRIANDO TABLEAS COM ESSES DADOS DE NÚMERO DE APARIÇÕES
create table episodios_aparecidos_star1(
select STAR1 as `ator/atriz`, count(STAR1) as numero_aparicoes_estrela1 from episodes group by STAR1 order by numero_aparicoes_estrela1
);
create table episodios_aparecidos_star2(
select STAR2 as `ator/atriz`, count(STAR2) as numero_aparicoes_estrela2 from episodes group by STAR2 order by numero_aparicoes_estrela2
);
create table episodios_aparecidos_star3(
select STAR3 as `ator/atriz`, count(STAR3) as numero_aparicoes_estrela3 from episodes group by STAR3 order by numero_aparicoes_estrela3
);