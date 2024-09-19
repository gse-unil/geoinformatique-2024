# Modèles du territoire


Pour pouvoir représenter la réalité du territoire dans un ordinateur, nous devons avoir un modèle de cette réalité. C'est une façon *simplifié* de représenter les objets géographiques. 

De manière générale, l'information géographique se rapporte à l'espace terrestre. Elle permet d'une part de s'orienter dans l'espace, et d'autre part, de comparer plusieurs lieux. Une information géographique est dite **géoréférencée** si elle peut être placée sur une carte. Pour cela, il faut impérativement connaître ses coordonnées.


Une carte peut être décomposée en deux parties: le **contenant** (le *«fond de carte»*) et le **contenu** (la thématique).

Le contenant représente l'information purement géométrique définie par des coordonnées [X,Y] et donne ainsi le «fond de carte». Les composantes [X,Y] permettent de localiser des lieux sur un plan. Ce sont des composantes terrestres, horizontales. Ainsi, le contenant d'une carte décrit la géométrie de l’espace et contient **l’information géométrique**.

Le contenu, lui, est la composante thématique de la carte. Il décrit les attributs (propriétés) des lieux localisés par l'information géométrique.

Pour traiter une information géoréférencée dans un ordinateur, nous devons définir une façon de stocker l'information géométrique et l'information thématique (les attributs des lieux). Nous nous limitons dans un premier temps à l'information géométrique. La façon de stocker cette information est un **modèle**. Ainsi, l'information géométrique permet de modéliser la réalité pour la représenter, l’observer ou la mesurer. Dans ce processus de modélisation, un **objet géographique** existant dans la réalité devient un **objet cartographique**, qu'on appelle **entité spatiale**.

Il faut garder à l'esprit qu'un modèle est une **représentation simplifiée** de la réalité. Il permet dont de représenter cette réalité, mais il **ne la constitue pas**. La carte n'est pas le territoire, mais une représentation de ce dernier. Un modèle ne sera jamais parfaitement ressemblant à la réalité, mais on peut viser différents niveaux de ressemblance en fonction de l'utilisation souhaitée.

La réalité du territoire est simplifiée en plusieurs composantes et modélisée de deux manières différentes en fonction du caractère de la composante. Ce modèle est utilisé à la fois en cartographie et dans un système d'information géographique:

* Le **modèle raster** (parfois aussi appelé modèle image), qui utilise des unités d'observation régulières (les pixels)

* Le **modèle vectoriel** (parfois aussi appelé modèle objet), qui utilise des géométries discrètes pour représenter un objet géographique (c'est-à-dire des points, lignes et polygones)

![](assets/modelisation.png)
