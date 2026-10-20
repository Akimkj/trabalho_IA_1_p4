
% caso base
requer(D, P) :-
    prerequisito(D, P).

% caso recursivo
requer(D, P) :- 
    prerequisito(D, X),
    requer(X, P).

% todos os pre-requisitos diretos de D foram concluidos por E?
prereqs_satisfeitos(E, D) :-
    forall(prerequisito(D, P), concluiu(E, P)).