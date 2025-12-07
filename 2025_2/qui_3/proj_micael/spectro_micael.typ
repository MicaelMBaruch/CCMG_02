#import "/dotfiles/typst/doc.typ": cdoc
#show: doc => cdoc("Minha sugestão para o seminário de química: A determinação da estrutura do ferroceno", "Micael Baruch (15578823)", datetime.today(), 1,  doc)

#block(fill:luma(230), inset:10pt, radius:5pt,
["Kealy and Pauson1 have described the preparation of bis-cyclopentadienyl iron, (C5H5)2Fe, which they formulated as (I). More recently, Wilkinson, Rosenblum, Whiting and Woodward2 have observed that the compound is diamagnetic, that it has zero dipole moment, and that only one C—H stretching frequency occurs (at 3.25 µ) in the infra-red absorption spectrum" - Dunitz e Orgel, Nature, 1953])
= Do que se trata

A descoberta do composto de sanduíche ferroceno. Originalmente a estrutura proposta foi de um Fe ligado com ligação sigma a dois carbonos, cada um pertencente a um ciclopentadieno (conforme mostra a @estrutura_errada). Graças a técnicas de espctroscopia (RMN, IR e raios X) a estrutura verdadeira (conforme @estrutura_certa) foi determinada, revelando que se tratava de um átomo de ferro coordenando dois ciclopentadienos (um único siglet de hidrogênio foi observado no espectro RMN da estrutura). 

#grid( columns:(1fr, 1fr),
[#figure(
  image("figs/estrutura_errada.png",height:75pt),
  caption: [Estrutura inicialmente proposta para o ferroceno],
) <estrutura_errada>],
[ #figure(
  image("figs/estrutura_certa.png", height:75pt),
  caption: [Estrutura determinada e confirmada por RMN e raios x],
) <estrutura_certa>
]
)

Essa descoberta abriu as portas para o estudo dos compostos organometálicos.

= Referências


+ Embora não tenho um único artigo referência, certamente o mais relevante para nós é este: https://pubs.acs.org/doi/abs/10.1021/ja01128a527 .

+ Este estudo rendeu um Nobel, concedido em 1973 para Geoffrey Wilkinson e Ernest Otto Fischer. Pode-se ler mais sobre a premiação aqui: https://www.nobelprize.org/prizes/chemistry/1973/summary/ .

+ E um "resumo" da história pode ser lido aqui:http://ccc.chem.pitt.edu/wipf/courses/1140_05_files/ferrocene.pdf . 

+ Por fim, este artigo fala da relevância e da história da descoberta: https://www.mdpi.com/2304-6740/11/2/75 .

= Estamos falando de algo com carbono, isso não é orgânica?

É uma dúvida justa. Vale maior investigação, mas cito que:
#block(fill:luma(230), inset:10pt, radius:5pt,
["For historical reasons discussed below, a few types of carbon-containing compounds, such as _carbides_, carbonates (excluding carbonate esters), simple oxides of carbon (for example, CO and CO2) and cyanides are generally considered inorganic compounds." - https://en.wikipedia.org/wiki/Organic_compound])
