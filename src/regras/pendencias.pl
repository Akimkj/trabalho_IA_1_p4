% disciplina que o estudante pode cursar agora
pode_cursar(E, D) :-
    estudante(E, Curso),
    na_matriz(Curso, D, _, _),
    \+ concluiu(E, D),
    prereqs_satisfeitos(E, D).

% pre-requisitos diretos que ainda faltam.
falta_prereq(E, D, P) :-
    prerequisito(D, P),
    \+ concluiu(E, P).