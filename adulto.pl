% função para saber se uma pessoa do arquivo de consulta é adulto ou não
isadulto(X) :-
    idade(X, Idade), Idade >= 18. %se x >= 18 a cláusula retorna um booleano true



% fatos
idade(lucas, 25).
idade(julia, 17).
idade(fabiana, 43).
idade(daniel, 8).
idade(anabel,6).
idade(maribel,70).
% podemos saber se uma pessoa é adulta apenas se faz parte da nossa base
% de conhecimento
