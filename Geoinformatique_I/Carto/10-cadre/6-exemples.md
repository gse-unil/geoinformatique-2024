# Quelques exemples de cartes

Ci-dessous nous trouvons une série de cartes topographiques et thématiques différentes.


## Carte topographique suisse au 1:25'000

![](assets/carte-topo-25k.jpg)  
<small>© Swisstopo</small>

C'est une carte topographique typique. Les cartes topographiques recensent les éléments visibles sur le terrain de manière aussi précise et fiable possible. En plus, on y retrouve des toponymes. 

Notez qu'une carte topographique n’a généralement pas de restrictions de trafic comme sur une carte routière, ou les noms des routes comme dans un plan de ville. On ne va pas non plus retrouver les arrêts de bus ou du car postal. 


## Carte géologique suisse au 1:500'000

![](assets/carte-geol-500k.jpg)  
<small>© Swisstopo</small>

Une carte géologique comme celle-ci, ou les cartes tectoniques, et autres cartes similaires sont des cartes thématiques où la localisation précise est importante. Pour cette raison, une carte topographique est généralement utilisée comme fond. Ceci donne une carte très chargée qui contient beaucoup d'informations, mais qui n'est pas nécessairement facile à lire.


## Carte choroplèthe

![](assets/choroplethe-demo-ms.png)

Ceci est une carte thématique typique représentant l'évolution de la population entre 1850 et 1880. Il s'agit d'une **carte choroplèthe**; c'est une carte où les polygones sont remplis par une couleur.

Une carte thématique typique ne nécessite pas une très grande précision au niveau de la localisation. On peut sans autre simplifier un peu les géométries (en cartographie on parle de *généralisation* et la simplification est une façon de généraliser la carte).

Cette carte est tout de même un peu spéciale en raison des formes atypiques des régions. Uniquement la zone de végétation est considérée, la haute montagne est exclue. Ceci facilite l'orientation dans les régions de montagne comme le Valais.


## Carte de flux

![](assets/flux-pendulaires.png)

Il s'agit ici d'une autre carte thématique qui représente les flux pendulaires. Il s'agit d'une **carte de flux** où l'épaisseur des flèches correspond au volume du flux. En plus, sur cette carte, les flux sont colorés pour montrer la proportion de pendulaires qui utilisent la voiture pour se rendre au travail. 

Les cartes de flux sont très vite surchargées et difficiles à lire. Cette carte ne fait pas exception même si un certain nombre de flux a été omis. 

Cette carte est intéressante pour un autre aspect. Le **fond de carte**, c'est-à-dire tout ce qui n'est pas flux, est **en niveaux de gris**. Ceci fait **augmenter le contraste** et ressortir les flux par rapport au fond, ce qui facilite la lecture de la carte. En l'occurrence, le fond de la carte est composé des forêts (en gris clair) et des rivières et lacs ce qui permet de reconnaître la structure des vallées. En plus, il y a les maisons et toponymes qui complètent la carte pour permettre au lecteur de s'orienter sur la carte. 

L'**emplacement de la légende** est également intéressante. Elle se trouve dans un cadre superposé sur la carte dans un coin non utilisé pour la thématique. Ceci permet de représenter la carte aussi grande que possible ce qui facilite la lecture. 

Un autre détail intéressant est l'utilisation des **coordonnées aux bordures** de la carte. Ces coordonnées remplacent l'échelle de la carte (car on arrive à mesurer la distance entre deux coordonnées et ainsi calculer l'échelle numérique). 


## Carte en symboles proportionnels colorés

![](assets/symb-prop-col-pendulaires-internes.png)

Cette carte thématique reprend le même fond que la carte de flux d’avant. À la place des flux nous avons maintenant des cercles. Il s’agit ici d’une carte thématique qu’on appelle **« carte en symboles proportionnels colorés »**. 

Sur cette carte nous avons des cercles comme symboles, mais les carrés sont aussi utilisés fréquemment comme symboles. D’autres formes ne sont généralement pas utilisées car moins efficaces. 

L’aire des symboles est proportionnelle au nombre de pendulaires internes (des personnes qui habitent et travaillent dans la même commune). En plus, les symboles sont remplis d’un ton de bleu pour représenter une deuxième quantité, en l’occurrence la proportion de pendulaires internes dans la population active. Plus la proportion de pendulaires internes est élevée, plus le bleu est foncé. 

Car cette carte montre deux quantités (le nombre et la proportion de pendulaires internes), on parle d’une **carte bivariée** (qui représente deux variables).


## Carte en anamorphose

![](assets/anamorphose-langue.png)

Cette dernière carte est également une carte thématique. Elle représente la pratique d'une autre langue nationale au travail. Donc dans les régions francophones, il s'agit du nombre et la proportion de personnes qui utilisent soit l'allemand, l'italien ou le romanche au travail.

Ce qui rend cette carte intéressante est le fait qu'elle est déformée. Les polygones des communes ont été agrandis ou réduits afin que l'aire corresponde au nombre de personnes concernées par la pratique d'une autre langue nationale au travail. Une carte où les géométries sont déformées en sorte que l'aire est proportionnelle à la valeur cartographiée est appelée **carte en anamorphose**, ou simplement **cartogramme** (de l'anglais «cartogram») même si ce n'est en principe pas un terme correct.

Les polygones déformés ont été coloriées comme dans une carte choroplèthe. On dirait qu'il s'agit ici d'une *anamorphose choroplèthe*.

Cette carte représente également plus d'une seule variable. Techniquement il s'agit de 3 variables (le nombre de personnes concernées, la proportion et la langue). En conséquence, on parle d'une **carte multivariée**.
