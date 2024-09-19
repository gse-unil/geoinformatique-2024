# Le modèle vectoriel

Le modèle vecteur, aussi appelé modèle objet, est une manière de modéliser le territoire. Il traduit la réalité en des objets spatiaux sous forme de point, de ligne ou de polygones: ce sont les trois primitives géométriques.

## Les unités d'observation

Le mode vectoriel se base sur des unités d'observation irrégulières. Les unités d'observation du mode vectoriel sont linéaires, zonales ou ponctuelles. Il faut donc observer dans la réalité la nature de l’objet: est-ce une unité ponctuelle, linéaire, ou zonale ?

![](assets/unites-observation.png)

Une **unité ponctuelle** caractérise un objet de faible surface par rapport à l’échelle de perception. Cet objet est localisé par une seule paire de coordonnées. Cela peut être par exemple un arrêt de bus, une borne d'hydrante, une petite place ou encore un bâtiment.

Une **unité linéaire** représente un objet modélisé par un segment, une ligne ou un réseau: par exemple un tronçon routier ou un réseau hydrographique.

Enfin, l’**unité zonale** caractérise un objet qui dispose d’une ou plusieurs unités surfaciques. C’est le cas par exemple pour un lac, une commune, un pays, ou un bâtiment.

## Unité d'observation versus unité de représentation

L’exemple du bâtiment a été mentionné comme unité ponctuelle, mais aussi zonale. En effet, l’unité de représentation d’un même objet sur une carte peut varier en fonction de l’échelle. De la même manière, on peut représenter une ville avec un point si on est à petite échelle, alors qu’on la représentera avec un polygone à grande échelle. 


## Les trois primitives géométriques

Les objets spatiaux sont modélisés, en fonction de leur unité d’observation, à l’aide des trois primitives géométriques: les points, les lignes, et les polygones.

**Un point** caractérise une entité ponctuelle ou un nœud, et il est composé d’une paire de coordonnées [X,Y].

**Une ligne** caractérise des entités linéaires et elle est composée d’une suite de coordonnées [X,Y]. Une ligne constitue en fait une suite de points.

Enfin, **un polygone** (ou une surface) caractérise de zones discrètes et il est composé d’une suite de coordonnées [X,Y] dans laquelle le premier point est le même que le dernier, afin de former une surface fermée. Un polygone constitue en fait une ligne formant un **anneau** fermé.

Il existe des polygones complexes qui sont constitué d'un anneau extérieur et d'un ou plusieurs anneaux intérieurs. Cela forme un polygone avec des trous.

![](assets/primitives.png)
