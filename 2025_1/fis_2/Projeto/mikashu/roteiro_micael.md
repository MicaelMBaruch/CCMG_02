**Título:** "Pessoas são fluidos?

**Thumbnail:** Uma enxurrada de gente, um vazamento de água e alguém com cara de surpreso 

# Introdução

Físicos sempre querem simplificar cálculos: "finge que a vaca é um cubo", "digamos que não existe ar", "aproxime esse pinguim por um cilindro". E na maioria das vezes estas aproximações são bastante úteis e descrevem bem a realidade quando comparamos nossos cálculos com o que observamos. Desse jeito, só aumentamos a complexidade quando nossos cálculos falham. 

Mas dizer que pessoas são como água ou como um gás parece um pouco de exagero, não? Bom, pra quem vai à festivais super lotados ou pega trem no horário de pico, talvez a comparação parece bem razoável. 

A verdade é que se isso for possível é uma grande conquista. Poder simular grandes multidões não só melhoria video games, mas também poderia salvar vidas. É relativamente comum que pessoas morram asfixiadas, de pé, em eventos com grandes densidades de pessoas.

# Parte I - o que são fluidos

Fluidos ganham esse nome porque são capazes de fluir, ou seja, de se deformar facilmente. Uma forma de distinguir um fluido de um sólido é aplicando uma força "de raspão". Por exemplo, se você passar o dedo ao longo das bordas de uma caixa, nada de especial acontece, a caixa se mantém com a mesma forma. Por outro lado, deslize o dedo ao longo da água e ela vai sofrer modificações, seja formando ondas ou escorrendo. 

# Parte II - pessoas são fluidos?

Isso nos leva à pergunta do título deste vídeo: "Pessoas são fluidos?"

Bom, podemos usar o critério da força "de raspão" para responder à essa pergunta. Se passar o dedo ao longo de uma pessoa... Isso é um pouco sapeca, mas ela continua tendo a mesma forma. Se aplicar um pouco mais de força ao longo de uma fila de pessoas, elas vão, uma a uma retorcer um pouco o ombro, mas podem voltar ao lugar. Faça isso em uma multidão de pessoas e ao virar o ombro em reposta à força aplicada, uma pessoa na borda pode acabar empurrando outra, espalhando este movimento ao longo da multidão. É possível que isso gere uma deformação ao olhar para a forma que a multidão tem. Então, sim, talvez pessoas sejam como fluidos, quando há muitas delas.

# Parte III - Diferentes formas de modelar multidões e suas utilidades

Mas aqui entra outro problema: nós também não somos tão bons em entender o que acontece com fluidos. É ai que a computação e as aproximações entram. Existem algumas formas de simular o comportamento dessas multidões, todas são baseadas em algoritmos e computação. 

Talvez a abordagem mais simples envolve o que chamamos de forças sociais. 

Nesta abordagem, nós dizemos que o que rege o movimento das pessoas são suas vontades. Definitivamente ninguém quer se esbarrar com os outros, então tem forças de longo alcance, baseadas na nossa visão, que nos fazem alterar de rota e evitar esbarrar. E há forças de curto alcance, baseados na nossa visão periférica e tato que nos fazem evitar ficar próximos uns dos outros sem necessidade. Por fim, há uma força de vontade, isto é, a força que determina o destino de cada pessoa. Esse tipo de simulação ganhou o ignobel de física em 2021 pela determinação de como calcular estas forças. Então funciona...

No entanto, esse tipo de simulação não descreve muito bem o que acontece em multidões muito densas. Neste cenário as forças sociais de evitar colisões podem fazer a simulação travar, as pessoas simuladas estariam evitando colisões efetivamente inevitáveis.

Como alternativa, podemos tratar pessoas como um fluido. Neste caso, a multidão é dividida em uma grade imaginária. Em cada quadrado da grade são determinadas a velocidade média e a densidade do fluido. Assim, consideramos que as pessoas querem ir para o mesmo destino, sem individualidade e seus movimentos são sempre visando manter a densidade do "fluido humano" mais igualmente distribuída. Com isso é possível estabelecer onde há pontos de maior pressão ou de gargalo que deixam a multidão muito lenta ou em risco. Mas esta abordagem falha em predizer grupos tentando se manter juntos e despreza completamente a individualidade. 

Uma forma elegante de resolver esta descontinuidade entre multidões densas ou poucas pessoas se deslocando de um lado para outra foi proposta em uma pesquisa publicada em 2021. Os autores sugerem calcular bolhas de densidade envolta de cada pessoa na simulação. A quantidade de pessoas envolta de cada um seria importante com base no alcance dessa bolha. Quanto mais para as beiradas, menos importante é a presença daquela pessoa. O truque é que o tamanho da bolha varia de acordo com o número de pessoas que esteve nela nos últimos instantes de tempo. Ou seja, cada pessoa é capaz de se adaptar, se acostumando a estarem mais "espremidas" e voltando a fazer de tudo por espaço pessoal assim que possível. É como quando você está em uma multidão e, apesar de ser castigante, você continua caminhando, sem se desesperar, mas quando abre espaço você aperta o passo para conseguir se separar da manada. 

Desse jeito conseguimos simular de forma mais contínua essas transições e estudar multidões em condições mais complexas! 

Ah, e essa técnica também é utilizada para simular água em computação gráfica.

# Finalização

Então sim, a física nos permite sim modelar multidões de forma muito similar à fluidos. Estas simulações nos permitem obter multidões mais realistas em vídeo games e prevenir catástrofes através do planejamento dos ambientes, usando simulações prévias e também pelo acompanhamento do fluxo de pessoas usando simulação em tempo real. A técnica das "bolhas de espaço pessoal" nos permite avaliar prever o comportamento dessas multidões em uma grande variedade de contextos. 

Como é bom saber física. 
