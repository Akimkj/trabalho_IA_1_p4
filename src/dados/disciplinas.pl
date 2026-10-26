% disciplina(Codigo, Nome, CargaHoraria, CreditosTeoricos, CreditosPraticos).

/*
TRONCO FORMATIVO COMUM (ABI) - 1080 h - obrigatorias em CC e IA
Fonte: PPC IA e PPC CC, secao 5.4, Tabelas 2 a 6
*/

% Eixo I - Formacao Basica em Computacao (540 h) - Tabela 3
disciplina(algoritmos_i, 'Algoritmos I', 60, 4, 0).
disciplina(engenharia_software, 'Engenharia de Software', 60, 4, 0).
disciplina(estrutura_dados_i, 'Estruturas de Dados I', 60, 2, 1).
disciplina(introducao_computacao, 'Introducao a Computacao', 60, 4, 0).
disciplina(ling_prog_i, 'Linguagem de Programacao I', 60, 2, 1).
disciplina(ling_prog_ii, 'Linguagem de Programacao II', 60, 2, 1).
disciplina(introducao_ia, 'Introducao a Inteligencia Artificial', 60, 4, 0).
disciplina(matematica_discreta_logica, 'Matematica Discreta e Logica', 60, 4, 0).
disciplina(metodologia_pesquisa_computacao, 'Metodologia da Pesquisa em Computacao', 60, 4, 0).

% Eixo II - Formacao Matematica (360 h) - Tabela 4
disciplina(algebra_linear_i, 'Algebra Linear I', 60, 4, 0).
disciplina(calculo_i, 'Calculo I', 90, 6, 0).
disciplina(calculo_ii, 'Calculo II', 90, 6, 0).
disciplina(calculo_vetorial_geometria_analitica, 'Calculo Vetorial e Geometria Analitica', 60, 4, 0).
disciplina(estatistica_probabilidade, 'Estatistica e Probabilidade', 60, 4, 0).
 
% Eixo III - Formacao Humanistica e Empreendedora (180 h) - Tabela 5
disciplina(computacao_sociedade, 'Computacao e Sociedade', 60, 4, 0).
disciplina(empreendedorismo_inovacao, 'Empreendedorismo e Inovacao', 60, 4, 0).
disciplina(habilidades_socioemocionais, 'Habilidades Socioemocionais', 60, 4, 0).

/*
INTELIGENCIA ARTIFICIAL - DISCIPLINAS OBRIGATORIAS (840 h)
Fonte: PPC IA, secao 6.5.2, Tabela 8 (p. 59-60) e ementario 13.2.1
*/

disciplina(aprendizado_maquina, 'Aprendizado de Maquina', 60, 2, 1).
disciplina(aprendizado_profundo, 'Aprendizado Profundo', 60, 2, 1).
disciplina(arquitetura_sistemas_computacionais, 'Arquitetura de Sistemas Computacionais', 60, 4, 0).
disciplina(banco_dados_i, 'Banco de Dados I', 60, 4, 0).
disciplina(estrutura_dados_ii, 'Estruturas de Dados II', 60, 2, 1).
disciplina(implantacao_operacao_modelos_ml, 'Implantacao e Operacao de Modelos de ML', 60, 2, 1).
disciplina(introducao_ciencia_dados, 'Introducao a Ciencia de Dados', 60, 4, 0).
disciplina(laboratorio_ciencia_dados, 'Laboratorio de Ciencia de Dados', 60, 0, 2).
disciplina(laboratorio_inovacao_ia, 'Laboratorio de Inovacao em IA', 60, 0, 2).
disciplina(laboratorio_visao_computacional, 'Laboratorio de Visao Computacional', 60, 0, 2).
disciplina(modelagem_otimizacao, 'Modelagem e Otimizacao', 60, 4, 0).
disciplina(processamento_linguagem_natural, 'Processamento de Linguagem Natural', 60, 2, 1).
disciplina(robotica_inteligente, 'Robotica Inteligente', 60, 2, 1).
disciplina(visao_computacional, 'Visao Computacional', 60, 4, 0).

/*
CIENCIA DA COMPUTACAO - DISCIPLINAS OBRIGATORIAS (810 h)
Fonte: PPC CC, secao 6.5.2, Tabela 8 (p. 58) e ementario 13.2.1
(banco_dados_i e estrutura_dados_ii ja declaradas na secao 2)
*/

disciplina(arquitetura_computadores, 'Arquitetura de Computadores', 60, 4, 0).
disciplina(calculo_iii, 'Calculo III', 60, 4, 0).
disciplina(calculo_numerico, 'Calculo Numerico', 60, 4, 0).
disciplina(circuitos_digitais_i, 'Circuitos Digitais I', 60, 4, 0).
disciplina(compiladores, 'Compiladores', 60, 4, 0).
disciplina(fisica_iii, 'Fisica III', 60, 4, 0).
disciplina(laboratorio_circuitos_digitais_i, 'Laboratorio de Circuitos Digitais I', 30, 0, 1).
disciplina(linguagens_formais_automatos, 'Linguagens Formais e Automatos', 60, 4, 0).
disciplina(processo_desenvolvimento_software, 'Processo de Desenvolvimento de Software', 60, 4, 0).
disciplina(redes_computadores_i, 'Redes de Computadores I', 60, 4, 0).
disciplina(sistemas_operacionais_i, 'Sistemas Operacionais I', 60, 4, 0).
disciplina(teoria_computacao, 'Teoria da Computacao', 60, 4, 0).

/*
INTELIGENCIA ARTIFICIAL - OPTATIVAS GRUPO I (formacao especifica)
Fonte: PPC IA, Tabela 9 (p. 60) e ementario 13.2.2
*/

disciplina(arquitetura_dados, 'Arquitetura de Dados', 60, 2, 1).
disciplina(audicao_computacional, 'Audicao Computacional', 60, 2, 1).
disciplina(cidades_inteligentes, 'Cidades Inteligentes', 60, 4, 0).
disciplina(computacao_nuvem_ia, 'Computacao em Nuvem para IA', 60, 2, 1).
disciplina(estatistica_aplicada_ciencia_dados, 'Estatistica Aplicada a Ciencia de Dados', 60, 4, 0).
disciplina(gerencia_projetos_software, 'Gerencia de Projetos de Software', 60, 4, 0).
disciplina(governanca_dados, 'Governanca de Dados', 60, 4, 0).
disciplina(ia_explicavel, 'Inteligencia Artificial Explicavel', 60, 4, 0).
disciplina(ia_generativa, 'Inteligencia Artificial Generativa', 60, 4, 0).
disciplina(inteligencia_negocios, 'Inteligencia de Negocios', 60, 2, 1).
disciplina(mecanismos_aprendizagem, 'Mecanismos de Aprendizagem', 60, 2, 1).
disciplina(mineracao_dados, 'Mineracao de Dados', 60, 4, 0).
disciplina(seguranca_informacao, 'Seguranca da Informacao', 60, 4, 0).
disciplina(series_temporais, 'Series Temporais', 60, 4, 0).
disciplina(sistemas_inteligentes, 'Sistemas Inteligentes', 60, 4, 0).
disciplina(sistemas_multiagentes, 'Sistemas Multiagentes', 60, 4, 0).
disciplina(topicos_especiais_ia, 'Topicos Especiais em Inteligencia Artificial (TEIA)', 60, 4, 0).

/*
INTELIGENCIA ARTIFICIAL - OPTATIVAS GRUPO II (integrativas)
Fonte: PPC IA, Tabela 10 (p. 61) e ementario 13.2.2
*/
disciplina(antropologia, 'Antropologia', 60, 4, 0).
disciplina(direito_digital, 'Direito Digital', 60, 4, 0).
disciplina(educacao_ambiental, 'Educacao Ambiental', 60, 4, 0).
disciplina(etica_regulacao_ia, 'Etica e Regulacao em IA', 60, 4, 0).
disciplina(filosofia_tecnologia, 'Filosofia da Tecnologia', 60, 4, 0).
disciplina(ia_sustentabilidade, 'Inteligencia Artificial e Sustentabilidade', 60, 4, 0).
disciplina(introducao_administracao, 'Introducao a Administracao', 60, 4, 0).
disciplina(libras, 'Lingua Brasileira de Sinais (Libras)', 60, 4, 0).
disciplina(producao_texto_ingles, 'Producao de Texto em Ingles', 60, 4, 0).
disciplina(sociologia, 'Sociologia', 60, 4, 0).

/*
CIENCIA DA COMPUTACAO - OPTATIVAS GRUPO I (formacao especifica)
Fonte: PPC CC, Tabela 9 (p. 59-60) e ementario 13.2.2
*/

disciplina(algoritmos_ii, 'Algoritmos II', 60, 4, 0).
disciplina(arquitetura_software, 'Arquitetura de Software', 60, 4, 0).
disciplina(avaliacao_desempenho, 'Avaliacao de Desempenho', 60, 4, 0).
disciplina(banco_dados_ii, 'Banco de Dados II', 60, 4, 0).
disciplina(computacao_grafica, 'Computacao Grafica', 60, 4, 0).
disciplina(computacao_movel, 'Computacao Movel', 60, 4, 0).
disciplina(computacao_paralela, 'Computacao Paralela', 60, 4, 0).
disciplina(circuitos_digitais_ii, 'Circuitos Digitais II', 60, 4, 0).
disciplina(engenharia_informacao, 'Engenharia da Informacao', 60, 4, 0).
disciplina(engenharia_requisitos, 'Engenharia de Requisitos', 60, 4, 0).
disciplina(fisica_i, 'Fisica I', 60, 4, 0).
disciplina(hipermidia, 'Hipermidia', 60, 4, 0).
disciplina(interface_humano_computador, 'Interface Humano-Computador', 60, 4, 0).
disciplina(introducao_criptografia, 'Introducao a Criptografia', 60, 4, 0).
disciplina(introducao_robotica, 'Introducao a Robotica', 60, 4, 0).
disciplina(jogos_digitais, 'Jogos Digitais', 60, 4, 0).
disciplina(laboratorio_circuitos_digitais_ii, 'Laboratorio de Circuitos Digitais II', 30, 0, 1).
disciplina(laboratorio_engenharia_software, 'Laboratorio de Engenharia de Software', 60, 0, 2).
disciplina(laboratorio_programacao, 'Laboratorio de Programacao', 60, 0, 2).
disciplina(laboratorio_redes_computadores, 'Laboratorio de Redes de Computadores', 60, 0, 2).
disciplina(laboratorio_software_basico, 'Laboratorio de Software Basico', 60, 0, 2).
disciplina(processos_estocasticos, 'Processos Estocasticos', 60, 4, 0).
disciplina(processamento_imagens, 'Processamento de Imagens', 60, 4, 0).
disciplina(qualidade_software, 'Qualidade de Software', 60, 4, 0).
disciplina(realidade_virtual_aumentada, 'Realidade Virtual e Aumentada', 60, 4, 0).
disciplina(redes_computadores_ii, 'Redes de Computadores II', 60, 4, 0).
disciplina(sistemas_distribuidos, 'Sistemas Distribuidos', 60, 4, 0).
disciplina(sistemas_informacoes_geograficas, 'Sistemas de Informacoes Geograficas', 60, 4, 0).
disciplina(sistemas_operacionais_ii, 'Sistemas Operacionais II', 60, 4, 0).
disciplina(teste_software, 'Teste de Software', 60, 4, 0).
disciplina(topicos_especiais_cc, 'Topicos Especiais em Ciencia da Computacao', 60, 4, 0).

/*
CIENCIA DA COMPUTACAO - OPTATIVAS GRUPO II (integrativas)
Fonte: PPC CC, Tabela 10 (p. 60-61) e ementario 13.2.2
*/

disciplina(ciencia_tecnologia_sociedade, 'Ciencia, Tecnologia e Sociedade', 60, 4, 0).
disciplina(contabilidade_geral, 'Contabilidade Geral', 60, 4, 0).
disciplina(direito_administrativo, 'Direito Administrativo', 60, 4, 0).
disciplina(direito_constitucional, 'Direito Constitucional', 60, 4, 0).
disciplina(economia, 'Economia', 60, 4, 0).
disciplina(etica_cidadania, 'Etica e Cidadania', 60, 4, 0).
disciplina(filosofia, 'Filosofia', 45, 3, 0).
disciplina(gestao_pequenas_empresas_base_tecnologica, 'Gestao de Pequenas Empresas de Base Tecnologica', 60, 4, 0).
disciplina(psicologia, 'Psicologia', 45, 3, 0).

/*
COMPONENTES FORMATIVOS INTEGRADORES (semestre final - Tabela 11)
Fonte: PPC IA secoes 6.5.1 e 7; PPC CC secoes 6.5.1 e 7
TCC, Atividades Complementares e UCE: mesma CH nos dois cursos.
Estagio: CH diferente (IA = 330 h; CC = 300 h) -> dois codigos.
*/

disciplina(trabalho_conclusao_curso, 'Trabalho de Conclusao de Curso', 60, 0, 0).
disciplina(atividades_complementares, 'Atividades Complementares', 90, 0, 0).
disciplina(unidade_curricular_extensao, 'Unidade Curricular de Extensao (UCE)', 320, 0, 0).
disciplina(estagio_supervisionado_ia, 'Estagio Curricular Supervisionado (IA)', 330, 0, 0).
disciplina(estagio_supervisionado_cc, 'Estagio Curricular Supervisionado (CC)', 300, 0, 0).