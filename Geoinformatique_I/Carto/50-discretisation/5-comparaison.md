# Comparer plusieurs cartes

Parfois, il arrive qu'on souhaite créer une **mise en classe pour plusieurs cartes à la fois**. On peut s'imaginer que l'on souhaite comparer la proportion de jeunes pour deux régions séparées. Dans ce cas, on souhaite avoir la même mise en classe pour les deux régions.

Une façon de faire est d'appliquer la mise en classe sur les deux régions en même temps. Souvent, cette approche marche très bien et donne des résultats tout à fait satisfaisants. Cependant, il peut arriver que cette approche donne lieu à des classes vides dans l'une ou l'autre des cartes, chose que l'on souhaite éviter à tout prix. Dans ce cas, on va généralement procéder à une mise en classe par effectifs égaux (par percentiles).

Il reste encore à noter que dans bien de cas où on souhaite comparer deux cartes, on aimerait faire des comaparaisons dans le temps. Par exemple, on pourrait vouloir comparer la proportion de jeunes en 2000 avec celle en 2020. Cependant, ici, le but est en fait de voir l'évolution de la proportion de jeunes, et non pas la proportion de jeunes en tant que tel. Dans ce cas, il est mieux de cartographier, sur une seule carte, l'évolution de la proportion de jeunes directement. Et dans ce cas, il n'y a pas besoin de faire une mise en classe pour deux cartes en même temps...

D'où les conseils suivants:

```{admonition} Conseils
- **Cartographier directement ce que vous voulez montrer !** Donc au lieu de l'état 1 et l'état 2 séparément, directement le changement entre l'état 1 et 2.

- **Faites des cartes simples !** Au lieu de cartographier plusieurs variables, réduisez les informations en un seul indicateur avant de procéder à la cartographie.
```
