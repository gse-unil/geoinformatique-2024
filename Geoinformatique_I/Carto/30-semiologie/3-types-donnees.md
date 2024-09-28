# Les types de données

En statistiques on définit la nature des informations pour définir les opérations qui peuvent être conduites sur les données. On parle d'**échelle de mesure**. L'échelle de mesure n'a rien à avoir avec l'échelle d'une carte, bien évidemment. Les échelles de mesure permettent de différencier les données en **valeurs qualitatives** (catégorielles) et **valeurs quantitatives**, et plus finement en quatre échelles de mesures différentes, à savoir:

- Pour **les valeurs qualitatives**: l'échelle **nominale** et l'échelle **ordinale**

- Pour **les valeurs quantitatives**: l'échelle **d'intervalle** et l'échelle **de rapports**

Pour se rappeler facilement de ces 4 échelles, on peut penser aux échelles NOIR pour "Nominal, Ordre, Intervalle, Rapport".

**L'échelle nominale** correspond à des **catégories** ou groupes. Il s'agit de valeurs permettant de différencier les éléments. Des exemples de variables avec une échelle nominale sont le sexe (p.ex. avec les catégories hommes, femmes, autres) ou le type d'utilisation du sol (p.ex. *"construit", "forêt", "agriculture"*, etc.). Avec des valeurs d'une variable avec échelle nominale, il est impossible de faire des calculs arithmétiques, uniquement la fréquence peut être déterminée.

**L'échelle ordinale** correspond toujours à des catégories ou groupes, mais en plus il y a un **concept d'ordre**. Un exemple simple est la qualification *"petit", "moyen", "grand"*. Sur les cartes, on trouve l'exemple des catégories de routes, p.ex. *"route de classe 2", "route de classe 1", "autoroute"*.

**L'échelle d'intervalle** est utilisée pour les valeurs quantitatives, donc des valeurs que l'on peut caractériser avec des **nombres**. Mais les valeurs d'une échelle d'intervalle ont la particularité que l'**origine des valeurs est arbitraire**. Autrement dit, la valeur 0 ne veut pas dire qu'il n'y a rien de ce qui est mesuré. Des exemples sont les valeurs *latitude / longitude*, des dates (donc le temps), ou des températures en degrés Celsius (0°C veut dire qu'il fait froid, et non pas qu'il n'y a pas de température...).

**L'échelle de rapport** correspond finalement à toutes les autres valeurs quantitatives qui n'ont pas une origine arbitraire. Des exemples sont des nombres de personnes, des taux d'évolution, des proportions, la durée d'une journée (le nombre d'heures où il fait jour, une durée de 0 heure voulant dire qu'il fait nuit tout le temps), etc.

## Les types de données en cartographie

En cartographie, la classification des types de données est similaire à celle utilisée en statistiques, mais ce n'est pas la même.

Nous pouvons distinguer les types de données suivants en cartographie:

- **L'information catégorielle** ou **qualitative** correspond aux données ayant une échelle nominale en statistiques. On parle aussi de **variable de différentiation**.

Parmi les valeurs qualitatives, on distingue deux types, mais qui ne correspondent pas à celles utilisées en statistiques:

- **L'information continue**, appelée aussi **variable relative**, **variable d'ordre** ou **variable de structure**. Elle représente des données comme les densités, proportions, taux ou pourcentages.

- **L'information discontinue**, appelée aussi **variable absolue**, **variable numérique** (!!!) ou **variable de taille**. Elle représente des données d'effectifs, comme des nombre d'habitants ou autres nombres.

## Valeurs séquentielles et divergentes

En plus de la typologie de données déjà présentée, on distingue en cartographie parfois les valeurs qualitatives selon une deuxième typologie:

- les **valeurs séquentielles** pour les variables où les valeurs ne peuvent pas être divisées en deux catégories différentes.

- les **valeurs divergentes** où les valeurs peuvent être classées en deux catégories.

Des exemples de valeurs divergentes sont:

- Un **taux de croissance**. La croissance peut être positive ou négative. Nous avons donc deux catégories, les valeurs croissantes et les valeurs décroissantes.

- Le **taux d'acceptation** d'un vote. Au-dessus de 50%, nous avons acceptation, en-dessus refus. Nous avons à nouveau deux catégories.

Formellement, on peut considérer le cas des valeurs divergentes comme un cas bivarié, car il y a deux catégories (donc une information catégorielle), et une information qualitative (continue ou discontinue).
