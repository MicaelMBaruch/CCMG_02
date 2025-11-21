= Complexidade Genômica, Deriva genética e Evolução

Baseado no trabalho de Lynch que vamos discutir em aula.

== Proposta de simulação e justificativa biológica

Lynch e coworkers propõe que o efeito de deriva genética em eucariontes multicelulares é essencial para justificar o aumento temporal da complexidade genômica. Assim, basta adicionar ao nosso genótipo a capacidade de mutar e de ganhar ou perder genes. Vamos conceder ao código um alfabeto de possíveis alelos com desvantagens evolutivas ou neutros. Vamos então rodar o teste com populaões progressivamente maior. Podemos comparar nossos resultados com as conjecturasd de Lynch e esperamos que com o aumento no tamanho da população haverá maior consistência no tamanho do genoma com o tempo.

== Implementações necessárias

- Genotype de tamanho variável, a cada cruzamento o genótipo tem uma chance x de duplicar um gene.

- Genotype com mutação, a cada cruzamento o genotype tem uma chance $y$ de sofrer uma mutação, trocando um alelopor outro aleatório dado no genepool no começo da simulação

- Comunicação entre genotype e genepool: o Genotype deve ser capaz de selecionar um gene aleatório do genepool e anotar seu fitness

- Fitness: o generation deve ser capaz de selecionar os indivíduos com aleatoriedade normalizada pelo fitness deles na hora de fazer a escolha do cruzamento.

== Inferência estatística

Verificar o aumento da complexidade em uma população com a variação no tamanho desta população

== Artigo referência

Lynch, M., & Conery, J. S. (2003). The Origins of Genome Complexity. Science, 302(5649), 1401–1404.

Este artigo foi sugerido pelo Dyogo o que acredito ser vantajoso porque toda justificativa do nosso trabalho já é reconhecida por ele.
