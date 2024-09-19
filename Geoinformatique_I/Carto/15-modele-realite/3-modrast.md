# Le modèle raster

Le modèle raster (ou modèle image / matriciel) couvre l'espace géographique par une grille régulière de **cellules (pixels)** ordonnées pour former une matrice. Nous connaissons ce concept de grille régulière des images digitales (p.ex. nos photos de vacances), d'où le nom de modèle image. Cependant, la différence avec les photos est que le modèle raster représente une information géographique qui est localisée dans l'espace (qui représente donc une information géoréférencée).

Les cellules sont de taille régulière et correspondent aux **unités d'observation régulière**.

![](assets/grille.png)

Chaque cellule de cette matrice est définie par une valeur numérique:

![](assets/val.png)

Cette valeur peut représenter par exemple l'altitude de la cellule, la température à un moment donnée dans le temps, ou le nombre d'habitants.

Le modèle raster permet de disposer de plusieurs matrices superposées pour ainsi avoir plus d'une valeur pour chaque cellule. Dans ce cas, une seule matrice est appelée une **bande**. Chaque bande définit donc une valeur pour chaque localisation. Ainsi, nous pouvons par exemple représenter la couleur d'une cellule dans une photo aérienne (une photo prise d'en haut, typiquement d'un avion ou d'un drone). La couleur est représentée par une composante rouge, vert et bleu. Voici un exemple d'une telle «image raster»:

![](assets/photo-aerienne.png)

Un modèle raster permet également de représenter des phénomènes plus abstraits, comme des tendances de précipitations sur une région Dans ce cas, la valeur des pixels représentera l'intensité du phénomène pour une cellule de taille connue:

![](assets/prec.png)

Par ailleurs, on parle souvent d'une «image raster» en se référant à une information géographique représentée par le modèle raster. Ceci pour distinguer une image «normale» d'une image utilisée dans un système d'information géographique.


## La résolution

La taille d'un pixel définit la **résolution d'une image**.

Nous connaissons ce concepts des documents imprimées, où la résolution est mesurée avec les unités *DPI* ou parfois *PPI*, ce qui veut dire *dots per inch* respectivement *pixels per inch**. C'est donc le nombre de points ou pixels par pouce (environ 2.54 cm). Plus il y a de points, plus la résolution est élevée, et plus la qualité d'une impression est bonne.

En cartographie, la résolution d'une image raster est mesurée un peu différemment. On parle par exemple d'une *résolution de 3 mètres* pour dire qu'un pixel a une dimension de 3 mètres en réalité.

Pour deux images de même dimension: plus la taille d'un pixel est petite, plus la résolution de l'image est haute, car il est possible de distinguer un nombre important de détails sur l'image. Et inversement, plus les pixels sont grands, plus la résolution est basse car nous avons moins d'informations.

Afin d'illustrer ces propos, nous prenons ici deux photos aériennes qui couvrent la même région:

**Image aérienne de Cottens (VD) avec une résolution de 1m:**

![](assets/rast1x1.png)

**Image aérienne de Cottens (VD) avec une résolution de 20m**

![](assets/rast20x20.png)

Il est donc évident, sur ces deux images de **même dimension spatiale**, que des **pixels plus petits** impliquent une **plus grande résolution** (plus d'informations). Mais une résolution plus grande n'est pas toujours une bonne chose.

Il est important, lors de traitement de données géographiques, de trouver un **compromis** entre la résolution de notre image et l'information que l'on veut transmettre. Une trop grande résolution implique une taille de fichier plus grande et un temps de calcul plus long mais une résolution trop basse implique une sur-généralisation d'un phénomène ou une perte d'informations.

![](assets/taille_pix_arcgis.png)


La **résolution spatiale** est le **nombre de pixels par unité de distance**. Pour un raster géographique, la résolution spatiale est donc **la taille réelle** du *plus petit élément** représenté sur notre image, donc à la **taille réelle de notre pixel** (par exemple 1 m pour la première image).

Évidemment, la taille du **pixel affiché** sur notre écran n'est pas de 1 mètre, sinon il faudrait un écran énorme. Il faut l'adapter pour l'affichage sur un écran et donc prendre en compte la **notion d'échelle**. L'échelle nous indique le rapport entre un pixel de notre écran ou de notre carte papier par rapport à sa taille réelle. Nous allons voir ici quelques exemples d'une même photo aérienne en modifiant l'échelle et la résolution afin d'illustrer ces propos (veuillez noter que l'échelle indiquée ci-dessous est pour comparaison et illustration uniquement et ne correspond pas nécessairement à l'échelle effective de l'image comme affichée sur votre écran).

### Effet de l'augmentation de l'échelle si l'on garde la même résolution

**Echelle: 1:2500, pixel de 1m**

![](assets/rastres_1_2500_1m.png)

**Echelle: 1:500, pixel de 1m**

![](assets/1_500_1m.png)

Puisque nous réduisons ici l'échelle sans changer la taille des pixels, la résolution devient de plus en plus basse. Il s'agit en quelque sort d'un *zoom* sur une photo sans pour autant augmenter la résolution.

### Effet de l'augmentation de la résolution en gardant la même échelle

**Echelle: 1:2500, pixel de 5m**

![](assets/1_2500_5m.png)

**Echelle: 1:2500, pixel de 0.1cm**

![](assets/1_2500_10cm.png)

En gardant la même échelle et une image de même dimension, il est clair qu'il est possible d'intégrer beaucoup plus de pixels de 10cm que de pixels de 5m. Il en résulte donc une image plus nette avec beaucoup plus d'informations disponibles.
