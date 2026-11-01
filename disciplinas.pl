% =====================================================================
% Base curricular UFMA - ABI Computação e Inteligência Artificial
% Cursos: Ciência da Computação (sufixo _cc) e Inteligência Artificial (sufixo _ia)
% Fontes: PPC_ABI_ComputacaoCINCIADACOMPUTAO.pdf e copy_of_PPC_ABI_Computacao_INTELIGENCIA_ARTIFICIAL.pdf
%   Páginas = numeração impressa (igual à página do PDF). T = Tabela do PPC.
%   CC: T3-T5 (TFC) p.46-47 | T8 obrigatórias p.58 | T9 optativas G1 p.59-60 | T10 optativas G2 p.61
%       T11 sequência p.61-63 | T12 equivalência p.64-66 | cap. 13 ementário p.102-149
%   IA: T3-T5 (TFC) p.47-48 | T8 obrigatórias p.59-60 | T9 optativas G1 p.60 | T10 optativas G2 p.61
%       T11 sequência p.62-63 | cap. 13 ementário p.99-133
% Critério: as tabelas de estrutura curricular (T8, T9, T10 e, no TFC, T3-T5) prevalecem;
%   divergências com o ementário (cap. 13), T11 ou T12 ficam sinalizadas com "REVISAR".
% Obrigatórias = Tronco Formativo Comum (TFC, 17 disciplinas) + obrigatórias do curso.
%   O TFC é repetido em CC e IA com identificadores distintos (_cc / _ia).
% Nomes: seguem o título do ementário (cap. 13); variantes de grafia nas tabelas
%   (ex.: 'Estrutura de Dados I' nas tabelas x 'Estruturas de Dados I' no ementário) não foram padronizadas.
% =====================================================================
 
% disciplina(Codigo, Nome, CargaHoraria, CreditosTeoricos, CreditosPraticos).
% 1 crédito teórico = 15 h; 1 crédito prático = 30 h (PPC, p.46, nos dois cursos).
 
/*
    disciplinas obrigatorias computação
*/
 
% --- Tronco Formativo Comum ---
disciplina(algoritmos_i_cc, 'Algoritmos I', 60, 4, 0).  % T3 p.46 | ement. p.102
disciplina(engenharia_software_cc, 'Engenharia de Software', 60, 4, 0).  % T3 p.46 | ement. p.102
disciplina(estrutura_dados_cc, 'Estruturas de Dados I', 60, 2, 1).  % T3 p.46 | ement. p.103
disciplina(introducao_inteligencia_artificial_cc, 'Introducao a Inteligencia Artificial', 60, 4, 0).  % T3 p.47 | ement. p.104
disciplina(introducao_computacao_cc, 'Introducao a Computacao', 60, 4, 0).  % T3 p.46 | ement. p.104
disciplina(linguagem_programacao_i_cc, 'Linguagem de Programacao I', 60, 2, 1).  % T3 p.46 | ement. p.105
disciplina(linguagem_programacao_ii_cc, 'Linguagem de Programacao II', 60, 2, 1).  % T3 p.47 | ement. p.105
disciplina(matematica_discreta_logica_cc, 'Matematica Discreta e Logica', 60, 4, 0).  % T3 p.47 | ement. p.106
disciplina(metodologia_pesquisa_computacao_cc, 'Metodologia da Pesquisa em Computacao', 60, 4, 0).  % T3 p.47 | ement. p.106
disciplina(algebra_linear_i_cc, 'algebra Linear I', 60, 4, 0).  % T4 p.47 | ement. p.107
disciplina(calculo_i_cc, 'Calculo I', 90, 6, 0).  % T4 p.47 | ement. p.108
disciplina(calculo_ii_cc, 'Calculo II', 90, 6, 0).  % T4 p.47 | ement. p.108
disciplina(calculo_vetorial_geometria_analitica_cc, 'Calculo Vetorial e Geometria Analítica', 60, 4, 0).  % T4 p.47 | ement. p.109
disciplina(estatistica_probabilidade_cc, 'Estatística e Probabilidade', 60, 4, 0).  % T4 p.47 | ement. p.109
disciplina(computacao_sociedade_cc, 'Computacao e Sociedade', 60, 4, 0).  % T5 p.47 | ement. p.110
disciplina(empreendedorismo_inovacao_cc, 'Empreendedorismo e Inovacao', 60, 4, 0).  % T5 p.47 | ement. p.110
disciplina(habilidades_socioemocionais_cc, 'Habilidades Socioemocionais', 60, 4, 0).  % T5 p.47 | ement. p.111
 
% --- Obrigatórias do curso ---
% REVISAR CC-1: créditos divergem. T8 p.58 e T11 p.61 trazem 4/0; ementario p.112 traz 2/1. Adotado 4/0 (somente com 4/0 o total de T8 fecha em 50 T / 2 P / 810 h).
disciplina(arquitetura_computadores_cc, 'Arquitetura de Computadores', 60, 4, 0).  % T8 p.58 | ement. p.112
disciplina(banco_dados_i_cc, 'Banco de Dados I', 60, 4, 0).  % T8 p.58 | ement. p.112
disciplina(calculo_iii_cc, 'Calculo III', 60, 4, 0).  % T8 p.58 | ement. p.113
disciplina(calculo_numerico_cc, 'Calculo Numérico', 60, 4, 0).  % T8 p.58 | ement. p.114
disciplina(circuitos_digitais_i_cc, 'Circuitos Digitais I', 60, 4, 0).  % T8 p.58 | ement. p.114
disciplina(compiladores_cc, 'Compiladores', 60, 4, 0).  % T8 p.58 | ement. p.115
disciplina(estrutura_dados_ii_cc, 'Estruturas de Dados II', 60, 2, 1).  % T8 p.58 | ement. p.116
disciplina(fisica_iii_cc, 'Física III', 60, 4, 0).  % T8 p.58 | ement. p.116
disciplina(laboratorio_circuitos_digitais_i_cc, 'Laboratório de Circuitos Digitais I', 30, 0, 1).  % T8 p.58 | ement. p.117
disciplina(linguagens_formais_automatos_cc, 'Linguagens Formais e Autômatos', 60, 4, 0).  % T8 p.58 | ement. p.117
disciplina(processo_desenvolvimento_software_cc, 'Processo de Desenvolvimento de Software', 60, 4, 0).  % T8 p.58 | ement. p.118
disciplina(redes_computadores_i_cc, 'Redes de Computadores I', 60, 4, 0).  % T8 p.58 | ement. p.118
disciplina(sistemas_operacionais_i_cc, 'Sistemas Operacionais I', 60, 4, 0).  % T8 p.58 | ement. p.119
disciplina(teoria_computacao_cc, 'Teoria da Computacao', 60, 4, 0).  % T8 p.58 | ement. p.120
 
/*
    disciplinas optativas computacao - grupo 1
*/
 
disciplina(algoritmos_ii_cc, 'Algoritmos II', 60, 4, 0).  % T9 p.59 | ement. p.121
disciplina(arquitetura_software_cc, 'Arquitetura de Software', 60, 4, 0).  % T9 p.59 | ement. p.122
disciplina(avaliacao_desempenho_cc, 'Avaliacao de Desempenho', 60, 4, 0).  % T9 p.59 | ement. p.122
disciplina(banco_dados_ii_cc, 'Banco de Dados II', 60, 4, 0).  % T9 p.59 | ement. p.123
disciplina(computacao_grafica_cc, 'Computacao Grafica', 60, 4, 0).  % T9 p.59 | ement. p.123
disciplina(computacao_movel_cc, 'Computacao Móvel', 60, 4, 0).  % T9 p.59 | ement. p.124
disciplina(computacao_paralela_cc, 'Computacao Paralela', 60, 4, 0).  % T9 p.59 | ement. p.125
disciplina(engenharia_informacao_cc, 'Engenharia da Informacao', 60, 4, 0).  % T9 p.59 | ement. p.125
disciplina(engenharia_requisitos_cc, 'Engenharia de Requisitos', 60, 4, 0).  % T9 p.59 | ement. p.126
disciplina(estatistica_aplicada_ciencia_dados_cc, 'Estatística Aplicada a Ciência de Dados', 60, 4, 0).  % T9 p.59 | ement. p.126
% REVISAR CC-6: Física I consta apenas em T9 p.59 (4/0, 60 h, sem pré-requisito) e T12 p.65 (OPT, 60 h); não ha ementa no cap. 13 para conferir.
disciplina(fisica_i_cc, 'Física I', 60, 4, 0).  % T9 p.59 | sem ementario
disciplina(gerencia_projetos_software_cc, 'Gerência de Projetos de Software', 60, 4, 0).  % T9 p.59 | ement. p.127
disciplina(hipermidia_cc, 'Hipermídia', 60, 4, 0).  % T9 p.59 | ement. p.127
disciplina(interface_humano_computador_cc, 'Interface Humano-Computador', 60, 4, 0).  % T9 p.59 | ement. p.129
disciplina(aprendizado_profundo_cc, 'Aprendizado Profundo', 60, 4, 0).  % T9 p.59 | ement. p.121
disciplina(introducao_criptografia_cc, 'Introducao a Criptografia', 60, 4, 0).  % T9 p.59 | ement. p.128
disciplina(mineracao_dados_cc, 'Mineracao de Dados', 60, 4, 0).  % T9 p.59 | ement. p.133
disciplina(introducao_robotica_cc, 'Introducao à Robótica', 60, 4, 0).  % T9 p.59 | ement. p.129
disciplina(jogos_digitais_cc, 'Jogos Digitais', 60, 4, 0).  % T9 p.59 | ement. p.130
disciplina(laboratorio_circuitos_digitais_ii_cc, 'Laboratório de Circuitos Digitais II', 30, 0, 1).  % T9 p.59 | ement. p.142
disciplina(laboratorio_engenharia_software_cc, 'Laboratório de Engenharia de Software', 60, 0, 2).  % T9 p.60 | ement. p.131
disciplina(laboratorio_programacao_cc, 'Laboratório de Programacao', 60, 0, 2).  % T9 p.60 | ement. p.131
disciplina(laboratorio_redes_computadores_cc, 'Laboratório de Redes de Computadores', 60, 0, 2).  % T9 p.60 | ement. p.132
disciplina(laboratorio_software_basico_cc, 'Laboratório de Software Basico', 60, 0, 2).  % T9 p.60 | ement. p.132
disciplina(processamento_linguagem_natural_cc, 'Processamento de Linguagem Natural', 60, 4, 0).  % T9 p.60 | ement. p.135
disciplina(processos_estocasticos_cc, 'Processos Estocasticos', 60, 4, 0).  % T9 p.60 | ement. p.135
disciplina(processamento_imagens_cc, 'Processamento de Imagens', 60, 4, 0).  % T9 p.60 | ement. p.134
disciplina(modelagem_otimizacao_cc, 'Modelagem e Otimizacao', 60, 4, 0).  % T9 p.60 | ement. p.134
disciplina(qualidade_software_cc, 'Qualidade de Software', 60, 4, 0).  % T9 p.60 | ement. p.136
disciplina(realidade_virtual_aumentada_cc, 'Realidade Virtual e Aumentada', 60, 4, 0).  % T9 p.60 | ement. p.137
disciplina(redes_computadores_ii_cc, 'Redes de Computadores II', 60, 4, 0).  % T9 p.60 | ement. p.137
disciplina(sistemas_distribuidos_cc, 'Sistemas Distribuídos', 60, 4, 0).  % T9 p.60 | ement. p.138
disciplina(sistemas_inteligentes_cc, 'Sistemas Inteligentes', 60, 4, 0).  % T9 p.60 | ement. p.139
disciplina(sistemas_informacoes_geograficas_cc, 'Sistemas de Informações Geograficas', 60, 4, 0).  % T9 p.60 | ement. p.138
disciplina(sistemas_operacionais_ii_cc, 'Sistemas Operacionais II', 60, 4, 0).  % T9 p.60 | ement. p.139
disciplina(teste_software_cc, 'Teste de Software', 60, 4, 0).  % T9 p.60 | ement. p.140
disciplina(topicos_especiais_ciencia_computacao_cc, 'Tópicos Especiais em Ciência da Computacao', 60, 4, 0).  % T9 p.60 | ement. p.140
disciplina(visao_computacional_cc, 'Visão Computacional', 60, 4, 0).  % T9 p.60 | ement. p.141
disciplina(circuitos_digitais_ii_cc, 'Circuitos Digitais II', 60, 4, 0).  % T9 p.59 | ement. p.141
 
/*
    disciplinas optativas computacao - grupo 2
*/
 
disciplina(antropologia_cc, 'Antropologia', 60, 4, 0).  % T10 p.61 | ement. p.142
disciplina(ciencia_tecnologia_sociedade_cc, 'Ciência, Tecnologia e Sociedade', 60, 4, 0).  % T10 p.61 | ement. p.143
disciplina(contabilidade_geral_cc, 'Contabilidade Geral', 60, 4, 0).  % T10 p.61 | ement. p.143
disciplina(direito_administrativo_cc, 'Direito Administrativo', 60, 4, 0).  % T10 p.61 | ement. p.144
disciplina(direito_constitucional_cc, 'Direito Constitucional', 60, 4, 0).  % T10 p.61 | ement. p.144
disciplina(economia_cc, 'Economia', 60, 4, 0).  % T10 p.61 | ement. p.145
disciplina(educacao_ambiental_cc, 'Educacao Ambiental', 60, 4, 0).  % T10 p.61 | ement. p.145
disciplina(etica_cidadania_cc, 'Ética e Cidadania', 60, 4, 0).  % T10 p.61 | ement. p.146
disciplina(filosofia_cc, 'Filosofia', 45, 3, 0).  % T10 p.61 | ement. p.146
% REVISAR CC-7: nome varia: 'Bases Tecnológicas' (ementario), 'Base Tecnológicas' (T10 p.61) e 'Base Tecnológica' (T12 p.66). Adotada a grafia do ementario.
disciplina(gestao_pequenas_empresas_base_tecnologica_cc, 'Gestão de Pequenas Empresas de Bases Tecnológicas', 60, 4, 0).  % T10 p.61 | ement. p.147
disciplina(introducao_administracao_cc, 'Introducao a Administracao', 60, 4, 0).  % T10 p.61 | ement. p.147
disciplina(libras_cc, 'Língua Brasileira de Sinais (LIBRAS)', 60, 4, 0).  % T10 p.61 | ement. p.148
disciplina(psicologia_cc, 'Psicologia', 45, 3, 0).  % T10 p.61 | ement. p.148
disciplina(sociologia_cc, 'Sociologia', 60, 4, 0).  % T10 p.61 | ement. p.149
disciplina(producao_texto_ingles_cc, 'Producao de Texto em Inglês', 60, 4, 0).  % T10 p.61 | ement. p.149
 
/*
    disciplinas obrigatorias ia
*/
 
% --- Tronco Formativo Comum ---
disciplina(algoritmos_i_ia, 'Algoritmos I', 60, 4, 0).  % T3 p.47 | ement. p.99
disciplina(engenharia_software_ia, 'Engenharia de Software', 60, 4, 0).  % T3 p.47 | ement. p.99
disciplina(estrutura_dados_ia, 'Estruturas de Dados I', 60, 2, 1).  % T3 p.47 | ement. p.100
disciplina(introducao_computacao_ia, 'Introducao a Computacao', 60, 4, 0).  % T3 p.47 | ement. p.101
disciplina(linguagem_programacao_i_ia, 'Linguagem de Programacao I', 60, 2, 1).  % T3 p.47 | ement. p.102
disciplina(linguagem_programacao_ii_ia, 'Linguagem de Programacao II', 60, 2, 1).  % T3 p.47 | ement. p.102
disciplina(introducao_inteligencia_artificial_ia, 'Introducao a Inteligência Artificial', 60, 4, 0).  % T3 p.47 | ement. p.101
disciplina(matematica_discreta_logica_ia, 'Matematica Discreta e Lógica', 60, 4, 0).  % T3 p.47 | ement. p.103
disciplina(metodologia_pesquisa_computacao_ia, 'Metodologia da Pesquisa em Computacao', 60, 4, 0).  % T3 p.47 | ement. p.103
disciplina(algebra_linear_i_ia, 'algebra Linear I', 60, 4, 0).  % T4 p.48 | ement. p.104
disciplina(calculo_i_ia, 'Calculo I', 90, 6, 0).  % T4 p.48 | ement. p.105
disciplina(calculo_ii_ia, 'Calculo II', 90, 6, 0).  % T4 p.48 | ement. p.105
disciplina(calculo_vetorial_geometria_analitica_ia, 'Calculo Vetorial e Geometria Analítica', 60, 4, 0).  % T4 p.48 | ement. p.106
disciplina(estatistica_probabilidade_ia, 'Estatística e Probabilidade', 60, 4, 0).  % T4 p.48 | ement. p.106
disciplina(computacao_sociedade_ia, 'Computacao e Sociedade', 60, 4, 0).  % T5 p.48 | ement. p.107
disciplina(empreendedorismo_inovacao_ia, 'Empreendedorismo e Inovacao', 60, 4, 0).  % T5 p.48 | ement. p.107
disciplina(habilidades_socioemocionais_ia, 'Habilidades Socioemocionais', 60, 4, 0).  % T5 p.48 | ement. p.108
 
% --- Obrigatórias do curso ---
disciplina(aprendizado_maquina_ia, 'Aprendizado de Maquina', 60, 2, 1).  % T8 p.59 | ement. p.109
disciplina(aprendizado_profundo_ia, 'Aprendizado Profundo', 60, 2, 1).  % T8 p.59 | ement. p.109
disciplina(arquitetura_sistemas_computacionais_ia, 'Arquitetura de Sistemas Computacionais', 60, 4, 0).  % T8 p.59 | ement. p.110
disciplina(banco_dados_i_ia, 'Banco de Dados I', 60, 4, 0).  % T8 p.59 | ement. p.111
% REVISAR IA-1: créditos divergem. T8 p.59 traz 4/0; T11 p.62 e ementario p.111 trazem 2/1 (e ED II de CC é 2/1). Adotado T8. Os totais de T7/T8 (34 T / 11 P) fecham tanto com T8 (ED II 4/0 + PLN 2/1) quanto com o ementario (ED II 2/1 + PLN 4/0), então não desempatam.
disciplina(estrutura_dados_ii_ia, 'Estruturas de Dados II', 60, 4, 0).  % T8 p.59 | ement. p.111
disciplina(implantacao_operacao_modelos_ml_ia, 'Implantacao e Operacao de Modelos de ML', 60, 2, 1).  % T8 p.59 | ement. p.112
disciplina(introducao_ciencia_dados_ia, 'Introducao à Ciência de Dados', 60, 4, 0).  % T8 p.59 | ement. p.113
disciplina(laboratorio_ciencia_dados_ia, 'Laboratório de Ciência de Dados', 60, 0, 2).  % T8 p.59 | ement. p.113
% REVISAR IA-3: créditos divergem. T8 p.60 e ementario trazem 0/2; T11 p.62 traz 4/0. Adotado 0/2 (com 4/0 os totais de T7/T8 deixariam de fechar em 34 T / 11 P).
disciplina(laboratorio_inovacao_ia_ia, 'Laboratório de Inovacao em IA', 60, 0, 2).  % T8 p.59 | ement. p.114
disciplina(laboratorio_visao_computacional_ia, 'Laboratório de Visão Computacional', 60, 0, 2).  % T8 p.59 | ement. p.114
disciplina(modelagem_otimizacao_ia, 'Modelagem e Otimizacao', 60, 4, 0).  % T8 p.59 | ement. p.115
% REVISAR IA-2: créditos divergem. T8 p.60 e T11 p.62 trazem 2/1; ementario p.116 traz 4/0. Adotado T8 (ver IA-1 sobre os totais).
disciplina(processamento_linguagem_natural_ia, 'Processamento de Linguagem Natural', 60, 2, 1).  % T8 p.60 | ement. p.116
disciplina(robotica_inteligente_ia, 'Robótica Inteligente', 60, 2, 1).  % T8 p.60 | ement. p.116
disciplina(visao_computacional_ia, 'Visão Computacional', 60, 4, 0).  % T8 p.60 | ement. p.117
 
/*
    disciplinas optativas ia - grupo 1
*/
 
disciplina(arquitetura_dados_ia, 'Arquitetura de Dados', 60, 2, 1).  % T9 p.60 | ement. p.118
disciplina(audicao_computacional_ia, 'Audicao Computacional', 60, 2, 1).  % T9 p.60 | ement. p.118
disciplina(cidades_inteligentes_ia, 'Cidades Inteligentes', 60, 4, 0).  % T9 p.60 | ement. p.119
disciplina(computacao_nuvem_para_ia_ia, 'Computacao em Nuvem para IA', 60, 2, 1).  % T9 p.60 | ement. p.120
disciplina(estatistica_aplicada_ciencia_dados_ia, 'Estatística Aplicada a Ciência de Dados', 60, 4, 0).  % T9 p.60 | ement. p.120
disciplina(gerencia_projetos_softwares_ia, 'Gerência de Projetos de Softwares', 60, 4, 0).  % T9 p.60 | ement. p.121
disciplina(governanca_dados_ia, 'Governança de Dados', 60, 4, 0).  % T9 p.60 | ement. p.121
disciplina(inteligencia_artificial_explicavel_ia, 'Inteligência Artificial Explicavel', 60, 4, 0).  % T9 p.60 | ement. p.123
disciplina(inteligencia_artificial_generativa_ia, 'Inteligência Artificial Generativa', 60, 4, 0).  % T9 p.60 | ement. p.123
disciplina(inteligencia_negocios_ia, 'Inteligência de Negócio', 60, 2, 1).  % T9 p.60 | ement. p.122
disciplina(mecanismos_aprendizagem_ia, 'Mecanismos de Aprendizagem', 60, 2, 1).  % T9 p.60 | ement. p.124
disciplina(mineracao_dados_ia, 'Mineracao de Dados', 60, 4, 0).  % T9 p.60 | ement. p.125
disciplina(seguranca_informacao_ia, 'Segurança da Informacao', 60, 4, 0).  % T9 p.60 | ement. p.125
disciplina(series_temporais_ia, 'Séries Temporais', 60, 4, 0).  % T9 p.60 | ement. p.126
disciplina(sistemas_inteligentes_ia, 'Sistemas Inteligentes', 60, 4, 0).  % T9 p.60 | ement. p.127
disciplina(sistemas_multiagentes_ia, 'Sistemas Multiagentes', 60, 4, 0).  % T9 p.60 | ement. p.127
disciplina(topicos_especiais_inteligencia_artificial_ia, 'Tópicos Especiais em Inteligência Artificial (T.E.I.A)', 60, 4, 0).  % T9 p.60 | ement. p.128
 
/*
    disciplinas optativas ia - grupo 2
*/
 
disciplina(antropologia_ia, 'Antropologia', 60, 4, 0).  % T10 p.61 | ement. p.128
disciplina(direito_digital_ia, 'Direito Digital', 60, 4, 0).  % T10 p.61 | ement. p.129
disciplina(educacao_ambiental_ia, 'Educacao Ambiental', 60, 4, 0).  % T10 p.61 | ement. p.129
disciplina(etica_regulacao_ia_ia, 'Ética e Regulacao em IA', 60, 4, 0).  % T10 p.61 | ement. p.130
disciplina(filosofia_tecnologia_ia, 'Filosofia da Tecnologia', 60, 4, 0).  % T10 p.61 | ement. p.130
disciplina(inteligencia_artificial_sustentabilidade_ia, 'Inteligência Artificial e Sustentabilidade', 60, 4, 0).  % T10 p.61 | ement. p.131
disciplina(introducao_administracao_ia, 'Introducao a Administracao', 60, 4, 0).  % T10 p.61 | ement. p.132
disciplina(libras_ia, 'Língua Brasileira de Sinais (LIBRAS)', 60, 4, 0).  % T10 p.61 | ement. p.132
disciplina(sociologia_ia, 'Sociologia', 60, 4, 0).  % T10 p.61 | ement. p.133
disciplina(producao_texto_ingles_ia, 'Producao de Texto em Inglês', 60, 4, 0).  % T10 p.61 | ement. p.133
 
% pre_requisito(Disciplina, PreRequisito).
% O segundo argumento e pré-requisito do primeiro.
% Fontes: T3-T5/T6 (TFC), T8-T9 (pré-requisitos de cada disciplina), conferidos com T11 e com o ementario.
% Disciplinas sem pré-requisito não têm fato. Optativas do Grupo 2 não têm pré-requisitos (T10; ementario: "sem pré-requisitos").
 
% --- tronco formativo comum computacao ---
pre_requisito(estrutura_dados_cc, linguagem_programacao_i_cc).
pre_requisito(linguagem_programacao_i_cc, algoritmos_i_cc).
pre_requisito(linguagem_programacao_ii_cc, algoritmos_i_cc).
pre_requisito(algebra_linear_i_cc, calculo_vetorial_geometria_analitica_cc).
pre_requisito(calculo_ii_cc, calculo_i_cc).
 
% --- obrigatórias computacao ---
pre_requisito(arquitetura_computadores_cc, matematica_discreta_logica_cc).
pre_requisito(banco_dados_i_cc, algoritmos_i_cc).
pre_requisito(calculo_iii_cc, calculo_ii_cc).
pre_requisito(calculo_numerico_cc, linguagem_programacao_i_cc).
pre_requisito(calculo_numerico_cc, calculo_iii_cc).
pre_requisito(circuitos_digitais_i_cc, matematica_discreta_logica_cc).
pre_requisito(compiladores_cc, estrutura_dados_cc).
pre_requisito(compiladores_cc, linguagens_formais_automatos_cc).
pre_requisito(estrutura_dados_ii_cc, estrutura_dados_cc).
pre_requisito(linguagens_formais_automatos_cc, matematica_discreta_logica_cc).
pre_requisito(processo_desenvolvimento_software_cc, engenharia_software_cc).
pre_requisito(redes_computadores_i_cc, arquitetura_computadores_cc).
pre_requisito(redes_computadores_i_cc, calculo_i_cc).
pre_requisito(sistemas_operacionais_i_cc, estrutura_dados_cc).
pre_requisito(sistemas_operacionais_i_cc, arquitetura_computadores_cc).
pre_requisito(teoria_computacao_cc, linguagens_formais_automatos_cc).
 
% --- optativas - grupo 1 computacao ---
% REVISAR CC-2: T9 p.59 indica Estrutura de Dados II; ementario p.121 indica Estrutura de Dados I. Adotado T9.
pre_requisito(algoritmos_ii_cc, estrutura_dados_ii_cc).
pre_requisito(arquitetura_software_cc, engenharia_software_cc).
pre_requisito(avaliacao_desempenho_cc, estatistica_probabilidade_cc).
pre_requisito(avaliacao_desempenho_cc, sistemas_operacionais_i_cc).
pre_requisito(banco_dados_ii_cc, banco_dados_i_cc).
% REVISAR CC-3: T9 p.59 indica algebra Linear 1 e Estrutura de Dados II; ementario p.123 indica 'algebra Linear' e Estrutura de Dados I. Adotado T9.
pre_requisito(computacao_grafica_cc, algebra_linear_i_cc).
pre_requisito(computacao_grafica_cc, estrutura_dados_ii_cc).
pre_requisito(computacao_movel_cc, redes_computadores_i_cc).
pre_requisito(computacao_paralela_cc, sistemas_operacionais_i_cc).
pre_requisito(circuitos_digitais_ii_cc, circuitos_digitais_i_cc).
pre_requisito(engenharia_informacao_cc, engenharia_software_cc).
pre_requisito(engenharia_requisitos_cc, engenharia_software_cc).
pre_requisito(estatistica_aplicada_ciencia_dados_cc, estatistica_probabilidade_cc).
pre_requisito(gerencia_projetos_software_cc, processo_desenvolvimento_software_cc).
pre_requisito(hipermidia_cc, engenharia_software_cc).
pre_requisito(interface_humano_computador_cc, engenharia_software_cc).
pre_requisito(aprendizado_profundo_cc, estrutura_dados_ii_cc).
pre_requisito(introducao_criptografia_cc, sistemas_operacionais_i_cc).
pre_requisito(mineracao_dados_cc, banco_dados_i_cc).
pre_requisito(mineracao_dados_cc, estatistica_probabilidade_cc).
pre_requisito(introducao_robotica_cc, calculo_ii_cc).
pre_requisito(jogos_digitais_cc, estrutura_dados_cc).
pre_requisito(laboratorio_engenharia_software_cc, banco_dados_i_cc).
pre_requisito(laboratorio_engenharia_software_cc, engenharia_software_cc).
pre_requisito(laboratorio_programacao_cc, linguagem_programacao_ii_cc).
pre_requisito(laboratorio_redes_computadores_cc, redes_computadores_i_cc).
pre_requisito(laboratorio_software_basico_cc, arquitetura_computadores_cc).
pre_requisito(laboratorio_software_basico_cc, sistemas_operacionais_i_cc).
pre_requisito(processamento_linguagem_natural_cc, estrutura_dados_cc).
pre_requisito(processos_estocasticos_cc, estatistica_probabilidade_cc).
pre_requisito(processamento_imagens_cc, estrutura_dados_ii_cc).
pre_requisito(processamento_imagens_cc, estatistica_probabilidade_cc).
pre_requisito(modelagem_otimizacao_cc, algebra_linear_i_cc).
pre_requisito(modelagem_otimizacao_cc, estrutura_dados_cc).
pre_requisito(qualidade_software_cc, engenharia_software_cc).
% REVISAR CC-4: T9 p.60 não traz pré-requisito; ementario p.137 indica algebra Linear 1 e Estrutura de Dados I. Adotado T9 (nenhum). Candidatos, NÃO registrados:
% pre_requisito(realidade_virtual_aumentada_cc, algebra_linear_i_cc).
% pre_requisito(realidade_virtual_aumentada_cc, estrutura_dados_cc).
pre_requisito(redes_computadores_ii_cc, redes_computadores_i_cc).
pre_requisito(sistemas_distribuidos_cc, sistemas_operacionais_i_cc).
pre_requisito(sistemas_distribuidos_cc, redes_computadores_i_cc).
pre_requisito(sistemas_inteligentes_cc, estrutura_dados_cc).
pre_requisito(sistemas_informacoes_geograficas_cc, banco_dados_i_cc).
pre_requisito(sistemas_operacionais_ii_cc, sistemas_operacionais_i_cc).
pre_requisito(teste_software_cc, engenharia_software_cc).
% REVISAR CC-5: T9 p.60 sem pré-requisito; ementario p.140 diz 'a ser definido pelo colegiado do curso'. Nenhum registrado.
pre_requisito(visao_computacional_cc, estrutura_dados_ii_cc).
 
% --- tronco formativo comum ia ---
pre_requisito(estrutura_dados_ia, linguagem_programacao_i_ia).
pre_requisito(linguagem_programacao_i_ia, algoritmos_i_ia).
pre_requisito(linguagem_programacao_ii_ia, algoritmos_i_ia).
pre_requisito(algebra_linear_i_ia, calculo_vetorial_geometria_analitica_ia).
pre_requisito(calculo_ii_ia, calculo_i_ia).
 
% --- obrigatórias ia ---
% REVISAR IA-4: Algoritmos I consta em T8 p.59 e T11 p.62, mas não no ementario p.109 (só Introducao a IA). Adotado T8/T11 (ambos).
pre_requisito(aprendizado_maquina_ia, introducao_inteligencia_artificial_ia).
pre_requisito(aprendizado_maquina_ia, algoritmos_i_ia).
pre_requisito(aprendizado_profundo_ia, aprendizado_maquina_ia).
% REVISAR IA-5: T8 p.59 e ementario p.110 não trazem pré-requisito; T11 p.62 indica Matematica Discreta e Lógica. Adotado T8 (nenhum). Candidato, NÃO registrado:
% pre_requisito(arquitetura_sistemas_computacionais_ia, matematica_discreta_logica_ia).
pre_requisito(banco_dados_i_ia, algoritmos_i_ia).
pre_requisito(estrutura_dados_ii_ia, estrutura_dados_ia).
pre_requisito(implantacao_operacao_modelos_ml_ia, aprendizado_maquina_ia).
pre_requisito(introducao_ciencia_dados_ia, estatistica_probabilidade_ia).
pre_requisito(laboratorio_ciencia_dados_ia, introducao_ciencia_dados_ia).
pre_requisito(laboratorio_inovacao_ia_ia, empreendedorismo_inovacao_ia).
pre_requisito(laboratorio_visao_computacional_ia, visao_computacional_ia).
pre_requisito(modelagem_otimizacao_ia, algebra_linear_i_ia).
pre_requisito(modelagem_otimizacao_ia, estrutura_dados_ia).
pre_requisito(processamento_linguagem_natural_ia, estrutura_dados_ia).
pre_requisito(processamento_linguagem_natural_ia, aprendizado_maquina_ia).
pre_requisito(robotica_inteligente_ia, estrutura_dados_ia).
pre_requisito(visao_computacional_ia, estrutura_dados_ii_ia).
 
% --- optativas - grupo 1 ia ---
pre_requisito(arquitetura_dados_ia, banco_dados_i_ia).
pre_requisito(arquitetura_dados_ia, laboratorio_ciencia_dados_ia).
pre_requisito(audicao_computacional_ia, aprendizado_maquina_ia).
pre_requisito(estatistica_aplicada_ciencia_dados_ia, estatistica_probabilidade_ia).
pre_requisito(gerencia_projetos_softwares_ia, engenharia_software_ia).
pre_requisito(governanca_dados_ia, introducao_ciencia_dados_ia).
pre_requisito(inteligencia_artificial_generativa_ia, aprendizado_profundo_ia).
pre_requisito(mecanismos_aprendizagem_ia, aprendizado_maquina_ia).
pre_requisito(mineracao_dados_ia, banco_dados_i_ia).
pre_requisito(mineracao_dados_ia, estatistica_probabilidade_ia).
pre_requisito(series_temporais_ia, aprendizado_maquina_ia).
pre_requisito(sistemas_inteligentes_ia, estrutura_dados_ia).
pre_requisito(sistemas_multiagentes_ia, introducao_inteligencia_artificial_ia).
% REVISAR IA-6: T9 p.60 sem pré-requisito; ementario p.128 diz 'definidos pelo colegiado do curso'. Nenhum registrado.
 
% co_requisito(Disciplina, CoRequisito).
% Estrutura adicional: os PPCs de CC (T8 p.58 e T9 p.60, coluna "Co-requisito"; ementario) distinguem
% co-requisito de pré-requisito, e registra-los em pre_requisito/2 alteraria o significado.
 
co_requisito(laboratorio_circuitos_digitais_i_cc, circuitos_digitais_i_cc).
co_requisito(laboratorio_circuitos_digitais_ii_cc, circuitos_digitais_ii_cc).
 
/*
    tronco formativo comum - computacao
*/
 
% Eixo I - Formacao Basica em Computação
tronco_comum(algoritmos_i).
tronco_comum(engenharia_software).
tronco_comum(estrutura_dados).
tronco_comum(introducao_computacao).
tronco_comum(linguagem_programacao_i).
tronco_comum(linguagem_programacao_ii).
tronco_comum(introducao_inteligencia_artificial).
tronco_comum(matematica_discreta_logica).
tronco_comum(metodologia_pesquisa_computacao).

% Eixo II - Formação Matemática
tronco_comum(algebra_linear_i).
tronco_comum(calculo_i).
tronco_comum(calculo_ii).
tronco_comum(calculo_vetorial_geometria_analitica).
tronco_comum(estatistica_probabilidade).

% Eixo III - Formação Humanística e Empreendedora 
tronco_comum(computacao_sociedade).
tronco_comum(empreendedorismo_inovacao).
tronco_comum(habilidades_socioemocionais).
