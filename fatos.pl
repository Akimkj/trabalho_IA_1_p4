% ============================================================
% FATOS SINTÉTICOS - P4
% ============================================================


% ------------------------------------------------------------
% ALUNOS
% ------------------------------------------------------------

aluno(joao).
aluno(maria).
aluno(carlos).
aluno(pedro).
aluno(ana).
aluno(sem_cadeiras).


% ------------------------------------------------------------
% CURSOS
% ------------------------------------------------------------

curso(cc).
curso(ia).


% ------------------------------------------------------------
% DISCIPLINAS OBRIGATÓRIAS
% ------------------------------------------------------------

% ============================================================
% CIÊNCIA DA COMPUTAÇÃO
% ============================================================

% ------------------------------------------------------------
% Ciência da Computação - Tronco Formativo Comum
% ------------------------------------------------------------

obrigatoria(cc, algoritmos_i_cc).
obrigatoria(cc, engenharia_software_cc).
obrigatoria(cc, estrutura_dados_cc).
obrigatoria(cc, introducao_inteligencia_artificial_cc).
obrigatoria(cc, introducao_computacao_cc).
obrigatoria(cc, linguagem_programacao_i_cc).
obrigatoria(cc, linguagem_programacao_ii_cc).
obrigatoria(cc, matematica_discreta_logica_cc).
obrigatoria(cc, metodologia_pesquisa_computacao_cc).

obrigatoria(cc, algebra_linear_i_cc).
obrigatoria(cc, calculo_i_cc).
obrigatoria(cc, calculo_ii_cc).
obrigatoria(cc, calculo_vetorial_geometria_analitica_cc).
obrigatoria(cc, estatistica_probabilidade_cc).

obrigatoria(cc, computacao_sociedade_cc).
obrigatoria(cc, empreendedorismo_inovacao_cc).
obrigatoria(cc, habilidades_socioemocionais_cc).


% ------------------------------------------------------------
% Ciência da Computação - Disciplinas Obrigatórias Específicas
% ------------------------------------------------------------

obrigatoria(cc, arquitetura_computadores_cc).
obrigatoria(cc, banco_dados_i_cc).
obrigatoria(cc, calculo_iii_cc).
obrigatoria(cc, calculo_numerico_cc).
obrigatoria(cc, circuitos_digitais_i_cc).
obrigatoria(cc, compiladores_cc).
obrigatoria(cc, estrutura_dados_ii_cc).
obrigatoria(cc, fisica_iii_cc).
obrigatoria(cc, laboratorio_circuitos_digitais_i_cc).
obrigatoria(cc, linguagens_formais_automatos_cc).
obrigatoria(cc, processo_desenvolvimento_software_cc).
obrigatoria(cc, redes_computadores_i_cc).
obrigatoria(cc, sistemas_operacionais_i_cc).
obrigatoria(cc, teoria_computacao_cc).


% ============================================================
% INTELIGÊNCIA ARTIFICIAL
% ============================================================

% ------------------------------------------------------------
% Inteligência Artificial - Tronco Formativo Comum
% ------------------------------------------------------------

obrigatoria(ia, algoritmos_i_ia).
obrigatoria(ia, engenharia_software_ia).
obrigatoria(ia, estrutura_dados_ia).
obrigatoria(ia, introducao_computacao_ia).
obrigatoria(ia, linguagem_programacao_i_ia).
obrigatoria(ia, linguagem_programacao_ii_ia).
obrigatoria(ia, introducao_inteligencia_artificial_ia).
obrigatoria(ia, matematica_discreta_logica_ia).
obrigatoria(ia, metodologia_pesquisa_computacao_ia).

obrigatoria(ia, algebra_linear_i_ia).
obrigatoria(ia, calculo_i_ia).
obrigatoria(ia, calculo_ii_ia).
obrigatoria(ia, calculo_vetorial_geometria_analitica_ia).
obrigatoria(ia, estatistica_probabilidade_ia).

obrigatoria(ia, computacao_sociedade_ia).
obrigatoria(ia, empreendedorismo_inovacao_ia).
obrigatoria(ia, habilidades_socioemocionais_ia).


% ------------------------------------------------------------
% Inteligência Artificial - Disciplinas Obrigatórias Específicas
% ------------------------------------------------------------

obrigatoria(ia, aprendizado_maquina_ia).
obrigatoria(ia, aprendizado_profundo_ia).
obrigatoria(ia, arquitetura_sistemas_computacionais_ia).
obrigatoria(ia, banco_dados_i_ia).
obrigatoria(ia, estrutura_dados_ii_ia).
obrigatoria(ia, implantacao_operacao_modelos_ml_ia).
obrigatoria(ia, introducao_ciencia_dados_ia).
obrigatoria(ia, laboratorio_ciencia_dados_ia).
obrigatoria(ia, laboratorio_inovacao_ia_ia).
obrigatoria(ia, laboratorio_visao_computacional_ia).
obrigatoria(ia, modelagem_otimizacao_ia).
obrigatoria(ia, processamento_linguagem_natural_ia).
obrigatoria(ia, robotica_inteligente_ia).
obrigatoria(ia, visao_computacional_ia).


% ------------------------------------------------------------
% CATEGORIAS DE FORMAÇÃO
% ------------------------------------------------------------

% ============================================================
% Formação Básica em Computação
% ============================================================

categoria_formacao(algoritmos_i, basica_computacao).
categoria_formacao(engenharia_software, basica_computacao).
categoria_formacao(estrutura_dados, basica_computacao).
categoria_formacao(introducao_computacao, basica_computacao).
categoria_formacao(linguagem_programacao_i, basica_computacao).
categoria_formacao(linguagem_programacao_ii, basica_computacao).
categoria_formacao(introducao_inteligencia_artificial, basica_computacao).
categoria_formacao(matematica_discreta_logica, basica_computacao).
categoria_formacao(metodologia_pesquisa_computacao, basica_computacao).


% ============================================================
% Formação Matemática
% ============================================================

categoria_formacao(algebra_linear_i, formacao_matematica).
categoria_formacao(calculo_i, formacao_matematica).
categoria_formacao(calculo_ii, formacao_matematica).
categoria_formacao(calculo_vetorial_geometria_analitica, formacao_matematica).
categoria_formacao(estatistica_probabilidade, formacao_matematica).


% ============================================================
% Formação Humanística e Empreendedora
% ============================================================

categoria_formacao(computacao_sociedade, humanistica_empreendedora).
categoria_formacao(empreendedorismo_inovacao, humanistica_empreendedora).
categoria_formacao(habilidades_socioemocionais, humanistica_empreendedora).


% ------------------------------------------------------------
% HISTÓRICO DOS ALUNOS
% ------------------------------------------------------------

% ============================================================
% João
% ============================================================

historico(joao, algoritmos_i_cc).
historico(joao, introducao_computacao_cc).
historico(joao, matematica_discreta_logica_cc).
historico(joao, linguagem_programacao_i_cc).
historico(joao, estrutura_dados_cc).
historico(joao, calculo_i_cc).


% ============================================================
% Maria
% ============================================================

historico(maria, algoritmos_i_ia).
historico(maria, introducao_computacao_ia).
historico(maria, matematica_discreta_logica_ia).
historico(maria, linguagem_programacao_i_ia).
historico(maria, calculo_i_ia).


% ============================================================
% Carlos
% ============================================================

historico(carlos, algoritmos_i_cc).
historico(carlos, introducao_computacao_cc).
historico(carlos, linguagem_programacao_i_cc).
historico(carlos, calculo_i_cc).
historico(carlos, calculo_vetorial_geometria_analitica_cc).
historico(carlos, algebra_linear_i_cc).
historico(carlos, arquitetura_computadores_cc).


% ============================================================
% Pedro
% ============================================================

historico(pedro, calculo_i_cc).


% ============================================================
% Ana
% ============================================================

historico(ana, algoritmos_i_cc).
historico(ana, engenharia_software_cc).
historico(ana, estrutura_dados_cc).
historico(ana, introducao_inteligencia_artificial_cc).
historico(ana, introducao_computacao_cc).
historico(ana, linguagem_programacao_i_cc).
historico(ana, linguagem_programacao_ii_cc).
historico(ana, matematica_discreta_logica_cc).
historico(ana, metodologia_pesquisa_computacao_cc).

historico(ana, algebra_linear_i_cc).
historico(ana, calculo_i_cc).
historico(ana, calculo_ii_cc).
historico(ana, calculo_vetorial_geometria_analitica_cc).
historico(ana, estatistica_probabilidade_cc).

historico(ana, computacao_sociedade_cc).
historico(ana, empreendedorismo_inovacao_cc).
historico(ana, habilidades_socioemocionais_cc).
