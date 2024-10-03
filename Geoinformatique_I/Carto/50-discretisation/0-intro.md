# Discrétisation: définition

La **«discrétisation»** ou **«mise en classe»** permet de grouper les valeurs d'une variable numérique continue en classes homogènes afin de permettre une bonne perception de la carte et pour garantir la distinction entre tons de couleurs sur une carte (choroplèthe ou similaire).

Le but principal de cette technique est de simplifier les informations pour faciliter leur lecture et leur interprétation sur une carte, ceci notamment en limitant le nombre de tons de couleurs sur la carte.

Voici un exemple qui permet d'illustrer le principe de la mise en classe:

![](assets/discr-prop-jeunes.png)  
<small>Exemple de mise en classe: la proportion de jeune (0 à 19 ans), par canton suisse</small>

Pour la représentation d'une variable numérique continue sur une carte à l'aide de la variable «visuelle valeur / teinte» doit donc se faire en deux étapes:

1. la mise en classe / discrétisation pour transformer la variable numérique continue en classes

2. la sélection d'une palette de couleur (du clair au foncé du même ton de couleur)

Parfois, on rencontre une palette de couleurs continue, dont voici un exemple sous forme de légende de carte choroplèthe:

![](assets/palette-couleurs-continue.png)

Ce genre de **palette de couleurs continue** ne nécessite pas de mise en classe, mais elle **n'est pas efficace au niveau de la perception**. Sur une carte, il est difficile de distinguer les différents tons de couleur et d'attribuer une valeur à peu près correcte à une entité sur la carte.

Il s'avère que dans une représentation cartographique, **l'humain est en mesure de distinguer au maximum 7 ou 8 tons de couleurs** différentes de manière fiable.

En raison de cette limitation au niveau de la perception humaine, il est important de limiter le nombre de tons de couleurs à 7 ou 8 au maximum, et donc de procéder à une discrétisation des valeurs numériques continues.

Dans la pratique, on a constaté que **le nombre idéal de tons de couleurs** différents est *souvent* (mais pas toujours) de **5 ou 6**. Si le nombre d'entités représentées sur la carte n'est pas très élevé, on peut aussi se limiter à 4 classes. Voici un exemple de légende de carte choroplèthe avec une palette de couleurs discrète:

![](assets/palette-couleurs-discrete.png)

*Notice*: une légende d'une carte choroplèthe a généralement une orientation verticale, mais peut aussi parfois prendre une orientation horizontale comme la légende ci-dessus.

En résumé, nous pouvons définir l'objectif de la mise en classe comme suit (selon Béguin et Pumain, 2017):

***«La discrétisation doit permettre de conserver au mieux l’information
géographique contenue dans la série statistique, tout en permettant sa
transmission par la carte, avec la meilleure lisibilité possible.»***

Par la suite, nous allons d'abord voir les principes de base de la discrétisation, et ensuite, nous allons discuter les principales **méthodes de discrétisation**.


## Références

Béguin, M. et Pumain, D. (2017). *La représentation des données géographiques. Statistique et cartographie.* 4<sup>e</sup> édition. Paris: Colin.
