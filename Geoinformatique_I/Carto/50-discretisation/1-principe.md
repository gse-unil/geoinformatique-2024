# Principe de base

Le problème de discrétisation peut être réduit à **trouver les limites entre les classes.** Pour cela, il y a toute une série de **méthodes de discrétisation** (le terme de **méthode de mise en classe** est également utilisé de manière équivalente). Chaque méthode donne une **carte différente**, correspondant plus ou moins aux valeurs représentées. La réduction des valeurs numériques continues en classes représente une simplification de l'information, avec nécessairement la présence d'une erreur respectivement d'une **distorsion de l'information**.

La méthode de mise en classe utilisée pour faire une carte doit essayer de **limiter au mieux l'erreur** introduite dans la représentation de la carte. À cet effet, la méthode de discrétisation doit suivre quelques principes:

1. L'**ensemble de l'étendue des valeurs numériques continues doit être couverte**. Par exemple pour des valeurs allant de 19,1% à 22,2%, chaque valeur à l'intérieur doit correspondre à une classe, et à une seule (donc pas de recouvrement ni de «trous»).

2. Les **entités géographiques de la même classe doivent être similaires, et les entités de classes séparées ne doivent pas se ressembler**.

3. Le **nombre de classes** doit être plus petit que le nombre d'entités, et il doit aussi toujours être plus petit que le seuil de perception du nombre de tons de couleurs (généralement environ 8 tons de couleurs). Le nombre de classes dépend aussi du nombre total d'entités, avec moins de classes en cas d'un nombre faible d'entités. En plus, suivant le support et l'utilisation de la carte, le nombre maximal de tons de couleur est bien inférieur à 8 tons. Si par exemple votre carte sera photocopiée en noir et blanc, le nombre maximal sera tout juste 4 tons différents.

4. Les **caractéristiques principales de la distribution** des valeurs numériques continues doivent être au mieux conservées par la discrétisation.

Avant de pouvoir discuter les différentes méthodes de discrétisation, il nous faut donc d'abord les bases qui nous permettent de comprendre ce que ce sont les caractéristiques principales d'une distribution d'une série de valeurs.
