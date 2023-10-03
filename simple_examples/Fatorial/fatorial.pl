fatorial(0, 1). % estamos atribuindo o fatorial de 0 como sendo 1
fatorial(N, Resultado) :-  % estamos criando agora a função fatorial
    N > 0,
    N1 is N - 1,
    fatorial(N1, Resultado1),
    Resultado is N * Resultado1.

% cada linha simboliza uma regra para nossa cláusula(função) que
% funciona de maneira recursiva
