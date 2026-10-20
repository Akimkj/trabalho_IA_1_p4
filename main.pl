% dados (fatos vindos dos PPCs)
:- consult('src/dados/disciplinas').
:- consult('src/dados/prerequisitos').
:- consult('src/dados/eixos').
:- consult('src/dados/matriz_comum').

% dados ficticios (hipotese de simulacao)
:- consult('src/ficticio/historicos').

% regras
:- consult('src/regras/prerequisitos_regras').
:- consult('src/regras/pendencias').
