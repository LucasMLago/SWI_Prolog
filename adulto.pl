% fun��o para saber se uma pessoa do arquivo de consulta � adulto ou n�o
isadulto(X) :-
    idade(X, Idade), Idade >= 18. %se x >= 18 a cl�usula retorna um booleano true



% fatos
idade(lucas, 25).
idade(julia, 17).
idade(fabiana, 43).
idade(daniel, 8).
idade(anabel,6).
idade(maribel,70).
% podemos saber se uma pessoa � adulta apenas se faz parte da nossa base
% de conhecimento
