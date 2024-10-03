# Mise en classe de valeurs divergentes

Les méthodes de mise en classes discutées jusqu'à maintenant s'appliquer uniquement à des **valeurs séquentielles**.

Les **valeurs divergentes** ne peuvent pas être mises en classes directement en utilisant ces méthodes. Pour rappel, les valeurs divergentes ont la propriété caractéristique qu'on arrive à les séparer en deux groupes distincts. C'est le cas par exemple avec un taux de croissance qui peut être négatif ou positif. Dans ce cas, il y a naturellement deux groupes qui correspondent à une diminution respectivement à une augmentation.

Une telle **valeur qui permet de séparer les valeurs de manière naturelle en deux groupes** est appelée **seuil externe** ou *norme externe*.

```{warning}
Attention: il n'y a pas de lien entre le seuil externe et les seuils naturels, ce sont deux choses très différentes...
```

Un seuil externe a la propriété de séparer l'ensemble des entités géographiques en deux groupes. Au niveau de la représentation graphique, on va utiliser la **variable visuelle couleur / teinte** pour séparer ces deux cas.

Au niveau de la mise en classe, le **seuil externe est toujours automatiquement une limite de classe**. La mise en classe devra se faire séparément des deux côtés du seuil externe.

Pour illustrer le principe du seuil externe, nous prenons ici deux exemples classiques. Tout d'abord le **résultat d'une votation**. Le seuil externe ici est un taux d'acceptation de 50%, car il détermine si la votation est acceptée (plus de 50% de oui) ou refusée (moins de 50% de oui). La variable cartographiée sera ici le taux d'acceptation. On choisira une couleur pour les valeurs au-dessus de 50%, et une autre pour les valeurs en dessous de 50%. Ensuite, on fera des classes pour affiner les valeurs au-dessus respectivement en dessous du seuil de 50%. Voici à quoi pourrait ressemble la légende d'une telle carte:

```{image} assets/exemple-votation.png
:width: 450px
```

La palette de couleurs qui est utilisée ici est une **palette de couleurs divergente**. Concrètement, il y a deux couleurs et de chaque côté du seuil externe un dégradé du clair au foncé.

Sur [ColorBrewer](https://colorbrewer2.org/#type=diverging), on trouve toute une série de palettes de couleurs divergentes. Il faut noter que le nombre de classes de chaque côté du seuil externe ne doit pas être identique. Il faut aussi noter qu'en général, on n'utilise pas les palettes de couleurs divergentes où la valeur du seuil externe est blanche ou jaune, comme p.ex. dans [cette palette de couleurs](https://colorbrewer2.org/#type=diverging&scheme=Spectral&n=9):

![](assets/diverging-middle-class.png)

La couleur jaune (ou blanche dans une autre palette du même genre) peut faire partie de la séquence de tons rouges ou tons bleus. Il y a donc un risque de confusion. Ces palettes sont réservées aux cas où on est en présence d'une incertitude au niveau des données. On utilisera donc plutôt [ce genre de palette de couleurs](https://colorbrewer2.org/#type=diverging&scheme=Spectral&n=8) où il n'y a pas de ton de couleur ambigu:

![](assets/diverging-even.png)

Le deuxième exemple classique d'un seuil externe est un **taux de croissance**. Dans ce cas, le seuil externe correspond au 0% car il sépare croissance et décroissance. Voici à quoi pourrait ressembler la légende correspondante à une telle mise en classe:

![](assets/taux-croissance.png)
