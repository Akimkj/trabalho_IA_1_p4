:- consult('disciplinas.pl').
:- consult('fatos.pl').


% ============================================================
% REGRAS DO P4
% ============================================================


% ============================================================
% Q1 - Disciplinas concluídas
% ============================================================

% Verifica quais disciplinas um estudante concluiu,
% retornando o nome da disciplina.
disciplina_concluida(Aluno, Nome) :-
    historico(Aluno, Codigo),
    disciplina(Codigo, Nome, _, _, _).


% Retorna a lista de todas as disciplinas concluídas
% por determinado estudante.
disciplinas_concluidas(Aluno, Lista) :-
    findall(
        Nome,
        disciplina_concluida(Aluno, Nome),
        Lista
    ).


% ============================================================
% Q2 - Disciplinas obrigatórias ainda não concluídas
% ============================================================

% Verifica se uma disciplina obrigatória do curso
% ainda não foi concluída pelo estudante.
disciplina_obrigatoria_pendente(Aluno, Curso, Nome) :-
    obrigatoria(Curso, Codigo),
    disciplina(Codigo, Nome, _, _, _),
    \+ historico(Aluno, Codigo).


% Retorna a lista de disciplinas obrigatórias
% ainda não concluídas pelo estudante.
disciplinas_obrigatorias_pendentes(Aluno, Curso, Lista) :-
    findall(
        Nome,
        disciplina_obrigatoria_pendente(Aluno, Curso, Nome),
        Lista
    ).


% ============================================================
% Q3 - Estudantes que concluíram determinada disciplina
% ============================================================

% Retorna todos os estudantes fictícios que possuem
% determinada disciplina em seu histórico.
estudantes_que_concluiram(Codigo, Lista) :-
    findall(
        Aluno,
        historico(Aluno, Codigo),
        Lista
    ).


% ============================================================
% Q4 - Disciplinas disponíveis
% ============================================================

% Verifica se todos os pré-requisitos diretos de uma
% disciplina já foram satisfeitos pelo estudante.
todos_pre_requisitos_satisfeitos(Aluno, Codigo) :-
    forall(
        pre_requisito(Codigo, PreRequisito),
        historico(Aluno, PreRequisito)
    ).


% Uma disciplina está disponível quando:
% - está cadastrada;
% - ainda não foi concluída;
% - possui pelo menos um pré-requisito;
% - todos os seus pré-requisitos estão satisfeitos.
disciplina_disponivel(Aluno, Codigo) :-
    disciplina(Codigo, _, _, _, _),
    \+ historico(Aluno, Codigo),
    todos_pre_requisitos_satisfeitos(Aluno, Codigo).


% Retorna todas as disciplinas ainda não concluídas
% cujos pré-requisitos diretos estão satisfeitos.
disciplinas_disponiveis(Aluno, Lista) :-
    findall(
        Nome,
        (
            disciplina_disponivel(Aluno, Codigo),
            disciplina(Codigo, Nome, _, _, _)
        ),
        Lista
    ).


% ============================================================
% Q5 - Pré-requisitos diretos ainda pendentes
% ============================================================

% Retorna um pré-requisito direto de uma disciplina
% que ainda não foi concluído pelo estudante.
pre_requisito_pendente(Aluno, Disciplina, PreRequisito) :-
    pre_requisito(Disciplina, PreRequisito),
    \+ historico(Aluno, PreRequisito).


% Retorna todos os pré-requisitos diretos que ainda
% faltam para o estudante cursar determinada disciplina.
pre_requisitos_pendentes(Aluno, Disciplina, Lista) :-
    findall(
        PreRequisito,
        pre_requisito_pendente(
            Aluno,
            Disciplina,
            PreRequisito
        ),
        Lista
    ).


% ============================================================
% Q6 - Carga horária obrigatória concluída
% ============================================================

% Calcula a carga horária das disciplinas obrigatórias
% já concluídas pelo estudante.
%
% O setof/3 garante que uma disciplina seja contabilizada
% apenas uma vez, mesmo que apareça como obrigatória
% em mais de um contexto.
carga_horaria_obrigatoria_concluida(Aluno, CargaHoraria) :-
    setof(
        Codigo,
        Curso^(
            obrigatoria(Curso, Codigo),
            historico(Aluno, Codigo)
        ),
        Codigos
    ),
    findall(
        CH,
        (
            member(Codigo, Codigos),
            disciplina(Codigo, _, CH, _, _)
        ),
        Cargas
    ),
    sum_list(Cargas, CargaHoraria).


% ============================================================
% Q7 - Conclusão do Tronco Formativo Comum
% ============================================================

% Verifica se o estudante concluiu todas as disciplinas
% do Tronco Formativo Comum de Ciência da Computação.
%
% tronco_comum/1 utiliza os códigos-base, enquanto o
% histórico utiliza os códigos com sufixo _cc.
concluiu_tronco_comum(Aluno, cc) :-
    forall(
        tronco_comum(Base),
        (
            atom_concat(Base, '_cc', Codigo),
            historico(Aluno, Codigo)
        )
    ).


% Verifica se o estudante concluiu todas as disciplinas
% do Tronco Formativo Comum de Inteligência Artificial.
concluiu_tronco_comum(Aluno, ia) :-
    forall(
        tronco_comum(Base),
        (
            atom_concat(Base, '_ia', Codigo),
            historico(Aluno, Codigo)
        )
    ).


% ============================================================
% Q8 - Pré-requisitos diretos e indiretos pendentes
% ============================================================

% Verifica um pré-requisito direto que ainda não
% foi concluído pelo estudante.
pre_requisito_direto_pendente(
    Aluno,
    Disciplina,
    PreRequisito
) :-
    pre_requisito(Disciplina, PreRequisito),
    \+ historico(Aluno, PreRequisito).


% Encontra pré-requisitos diretos pendentes.
pre_requisito_indireto_pendente(
    Aluno,
    Disciplina,
    PreRequisito
) :-
    pre_requisito(Disciplina, PreRequisito),
    \+ historico(Aluno, PreRequisito).


% Encontra pré-requisitos indiretos pendentes
% através de uma cadeia de dependências.
pre_requisito_indireto_pendente(
    Aluno,
    Disciplina,
    PreRequisito
) :-
    pre_requisito(Disciplina, Intermediario),
    pre_requisito_indireto_pendente(
        Aluno,
        Intermediario,
        PreRequisito
    ),
    \+ historico(Aluno, PreRequisito).


% Retorna todos os pré-requisitos diretos e indiretos
% ainda pendentes, eliminando repetições.
pre_requisitos_faltantes(Aluno, Disciplina, Lista) :-
    findall(
        PreRequisito,
        pre_requisito_indireto_pendente(
            Aluno,
            Disciplina,
            PreRequisito
        ),
        ListaDuplicada
    ),
    sort(ListaDuplicada, Lista).


% ============================================================
% Q9 - Carga horária pendente por categoria de formação
% ============================================================

% Converte o código-base de uma disciplina para o código
% correspondente ao curso.
codigo_curso(Base, cc, Codigo) :-
    atom_concat(Base, '_cc', Codigo).

codigo_curso(Base, ia, Codigo) :-
    atom_concat(Base, '_ia', Codigo).


% Calcula a carga horária ainda pendente de uma categoria
% de formação para determinado estudante e curso.
carga_horaria_pendente_categoria(
    Aluno,
    Curso,
    Categoria,
    Carga
) :-
    findall(
        CH,
        (
            categoria_formacao(Base, Categoria),
            codigo_curso(Base, Curso, Codigo),
            disciplina(Codigo, _, CH, _, _),
            \+ historico(Aluno, Codigo)
        ),
        Cargas
    ),
    sum_list(Cargas, Carga).


% Retorna a carga horária pendente em cada categoria
% de formação do estudante.
carga_horaria_pendente_formacao(
    Aluno,
    Curso,
    Resultado
) :-
    findall(
        Categoria-Carga,
        (
            categoria_formacao(_, Categoria),
            carga_horaria_pendente_categoria(
                Aluno,
                Curso,
                Categoria,
                Carga
            )
        ),
        ResultadoDuplicado
    ),
    sort(ResultadoDuplicado, Resultado).


% ============================================================
% Q10 - Sequência de disciplinas até uma disciplina de destino
% ============================================================

% Retorna uma sequência de disciplinas que permite ao
% estudante alcançar determinada disciplina de destino,
% considerando seu histórico e as relações de pré-requisito.
sequencia_ate_destino(
    Aluno,
    Destino,
    Sequencia
) :-
    caminho_disciplina(
        Aluno,
        Destino,
        Sequencia
    ).


% Caso-base:
% se o estudante já concluiu a disciplina, não há
% nenhuma disciplina adicional a ser cursada.
caminho_disciplina(
    Aluno,
    Disciplina,
    []
) :-
    historico(Aluno, Disciplina).


% Caso recursivo:
% se o estudante ainda não concluiu a disciplina,
% busca todos os seus pré-requisitos e constrói
% recursivamente a sequência necessária.
caminho_disciplina(
    Aluno,
    Disciplina,
    Sequencia
) :-
    \+ historico(Aluno, Disciplina),

    findall(
        PreRequisito,
        pre_requisito(
            Disciplina,
            PreRequisito
        ),
        PreRequisitos
    ),

    caminhos_pre_requisitos(
        Aluno,
        PreRequisitos,
        SequenciaPreRequisitos
    ),

    append(
        SequenciaPreRequisitos,
        [Disciplina],
        Sequencia
    ).


% Caso-base para o processamento da lista
% de pré-requisitos.
caminhos_pre_requisitos(
    _,
    [],
    []
).


% Processa recursivamente os pré-requisitos,
% mantendo a ordem da cadeia de dependências.
caminhos_pre_requisitos(
    Aluno,
    [PreRequisito|Resto],
    Sequencia
) :-
    caminho_disciplina(
        Aluno,
        PreRequisito,
        SequenciaAtual
    ),

    caminhos_pre_requisitos(
        Aluno,
        Resto,
        SequenciaRestante
    ),

    append(
        SequenciaAtual,
        SequenciaRestante,
        Sequencia
    ).