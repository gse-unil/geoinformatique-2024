# Principe des coordonnées

Pour localiser un point dans un espace géographique, nous utilisons un **système de coordonnées**, que l'on appelle aussi **système de référence spatial** (SRS).

Nous distinguons 2 types de systèmes de coordonnées:

- Pour localiser un point sur le **globe terrestre**, nous utilisons un **système de coordonnées géographique** (SCG, ou en anglais *Geographic Coordinate System*, GCS).

- Pour localiser un point sur une **carte en 2 dimensions**, nous utilisons un **système de coordonnées projeté** (SCP, ou en anglais *Projected Coordinate System*, PCS).

Il est possible de passer d'un système de coordonnées géographique à un système de coordonnées projeté à l'aide d'une **projection**.


## Système de coordonnées géographique

La forme réelle de la Terre est appelée **géoïde**. La forme géométrique régulière la plus proche au géoïde est un **ellipsoïde**. Cependant, le géoïde présente quelques déviations par rapport à un ellipsoïde. La figure ci-dessous est une image où ces différences sont exagérées, mais elle nous permet de nous faire une idée de la forme réelle de la Terre:

![Géoïde](assets/geoide_transp.png)  
<small>Source: ESA</small>

L'ellipsoïde qui permet d'approcher la forme du géoïde peut prendre plusieurs formes, selon l'endroit où il doit être le plus précis possible. Nous avons donc plusieurs choix d'ellipsoïdes.

Par contre, une fois que nous avons sélectionné un ellipsoïde de notre choix, il est possible d'y superposer une grille permettant de créer un système de coordonnées. Il s'agit de la grille des méridiens et parallèles:

---

Les **parallèles** sont définis par rapport à l'**équateur**. L'équateur est le **grand cercle** qui est perpendiculaire à l'axe de rotation de la Terre. (Un grand cercle est un cercle qui passe par le centre de l'ellipsoïde ou de la sphère).

Un *parallèle* est un cercle qui est parallèle à l'équateur, et qui est donc en conséquence perpendiculaire à l'axe de rotation.

![](assets/latitude.png)

---

Les **méridiens** sont des grands cercles qui passent par les deux pôles (les pôles sont définies grace à l'axe de rotation de la Terre). Ils coupent l'équateur dans un angle droit.

Un des méridiens, celui qui passe par Greenwich à Londres, est considéré comme étant le méridien primaire (<i>prime meridian</i> en anglais).</p>

![](assets/longitude.png)

---

Chaque point P sur Terre sera donc forcément localisé sur exactement un méridien et un parallèle. On peut ensuite simplement mesurer deux angles:

- L'angle entre le point P et le cercle de l'équateur. Cet angle s'appelle la **latitude**.
- L'angle entre le point P et le méridien primaire (donc le cercle qui passe par les deux pôles et Greenwich). Cet angle s'appelle la **longitude**.

Ces angles sont évidemment mesurés en degrés.

![](assets/lat_long.gif)

---

Ce sont donc les méridiens et parallèles qui nous permettent de définir un **système de coordonnées géographique** pour **tous les points qui se trouvent sur la surface terrestre**.

Pour définir n'importe quel point dans l'espace, donc aussi ceux qui ne se trouvent pas sur la surface terrestre, nous aurons besoin d'une troisième valeur, à savoir la distance entre l'ellipsoïde et le point P.


## Système de coordonnées projeté

Pour représenter la surface terrestre (qui est en 3 dimensions) sur une carte en 2 dimensions, il faut trouver un moyen de passer de 3 dimensions à 2 dimensions. Cela se fait à l'aide d'une **projection**. Il y a plusieurs types de projections qui donnent à chaque fois un système de coordonnées projeté différent. Pour chaque système de coordonnées projeté, il y a à l'origine un système de coordonnées géographique.

Nous n'allons pas voir ici les détails sur comment une telle projection est faite. Nous nous intéressons plutôt au résultat, c'est-à-dire à la carte en 2 dimensions, et le système de coordonnées associé.

Le système de coordonnées se base sur deux axes, l'une dirigé du Sud vers le Nord, et l'autre de l'Ouest à l'Est. Le croisement entre les deux axes est l'origine. Il s'agit donc d'un système de coordonnées comme celui qui est utilisé en mathématique. La figure ci-dessous montre l'exemple du système de coordonnées officiel de la Suisse:

![](assets/scp_ch_ti.png)  
<small>Source: <a href="https://www.swisstopo.admin.ch/fr/connaissances-faits/mensuration-geodesie/coordonnees.html">Swisstopo</a></small>

Les systèmes de coordonnées projetés possèdent souvent une *«fausse origine»*, c'est-à-dire l'origine est décalée artificiellement d'une valeur arbitraire vers le Nord (*«false northing»*) respectivement vers l'Est (*«false easting»*). Par exemple dans le cas du système de coordonnées suisse, l'origine se trouve à Berne et possède la valeur de 2'600'000 pour la coordonnée Est (x), et la valeur de 1'200'000 pour la coordonnées Nord (y). L'unité des coordonneés sont en l'occurence des mètres.
