# Simple Feature Specification

La Simple Feature Specification (SFS) est un standard international qui définit les différents types de géométries qui doivent être présents au minimum dans un SIG et en cartographie. Elle définit également la terminologie des couches, attributs etc.

## Les types de géométries

La figure suivante résume les différents types de géométries qui sont définis dans la version de base de la Simple Feature Specification:

![](assets/sfs-geometries.png)

Chaque élément dans la SFS est donc une **géométrie**. La géométrie est un élément *abstrait* mais qui contient la définition d'un système de coordonnées (un système de référence spatiale, SRS).

Ensuite, il y a une géométrie de type **Point**. Il s'agit d'une géométrie à 0 dimensiosn représentant une simple coordonnée x/y (ou latitude/longitude) dans le SRS de la géométrie.

Une ligne est représentée par un **LineString**. Il s'agit d'un enchaînement de points reliés avec des lignes droites et avec au minimum 2 points. Un *LineString* est dit simple s'il n'y a pas d'intersection avec lui-même, et pour être valide, un *LineString* doit être simple.

![](assets/linestring-simple.png)  
![](assets/linestring-non-simple.png)

*Notez*: une *LineString* n'a pas de courbes. Pour représenter une courbe, il faut utiliser un nombre important de points qui sont très proches.

Ensuite, il y a une géométrie dite **LinearRing** (anneau linéaire). Il s'agit simplement d'un *LineString* qui est fermé, c'est-à-dire où le premier et dernier points sont identiques. Les *LinearRings* sont utilisés uniquement en lien avec les polygones.

Un **Polygone** est une géométrie qui est constitué d'exactement un __*LinearRing* extérieur__. En plus, un polygone peut avoir entre 0 et N *LinearRings* intérieurs. Ces anneaux linéaires intérieurs représentent des *"trous"* dans le polygone.

Si un *Polygone* ne possède pas de *LinearRing* intérieur, on parle d'un **polygone simple**. S'il y a au moins un *LinearRing intérieur*, on parle d'un **polygone complexe**. Les *LinearRings* intérieurs ne doivent pas toucher le *LinearRing extérieur*, sinon la géométrie n'est pas valide. Par ailleurs, les différents *LinearRings intérieurs* ne doivent pas non plus se toucher entre eux.

![](assets/polygone-simple.png)  
![](assets/polygone-complexe.png)

Il peut arriver qu'on doit utiliser plus d'une des géométries déjà définies pour représenter une entité géographique. Par exemple, si un cours d'eau disparaît et ré-apparaît plus tard, ceci va être représenté par deux *LineStrings* distincts. En même temps, il s'agit de la même entité géographique. Pour ce cas de figure, la SFS définit la **GeometryCollection**. Il s'agit d'une (et une seule) géométrie, mais qui est composée d'un ensemble de 1 à N géométries.

On parlera de **MultiPoint** si la géométrie est composée de 1 à N points. Et on parlera de **MultiLineString** ou de **MultiPolygon** s'il s'agit d'une géométrie composée de *LineStrings* respectivement de *Polygones** (simples ou complexes).

![](assets/geometry-collections.svg)


## Feature et FeatureCollection

Tandis que la **géométrie** définit la forme et position d'un élément sur la Terre, les **attributs** en définissent les caractéristiques.

Une géométrie et les attributs forment ensemble un **Feature**, appelé **Entité** en français.

Un ensemble de 0 à N *Features* est appelé **FeatureCollection** dans la terminologie de la Simple Feature Specification. Il s'agit simplement d'un **couche** comme nous l'avons déjà défini plus tôt. Parfois, une *FeatureCollection* est aussi appelée **FeatureClass**.
