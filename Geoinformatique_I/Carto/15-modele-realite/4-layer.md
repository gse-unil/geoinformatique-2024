# La notion de couche


## Entités géographiques et table d'attribut

Pour rappel, lors du processus de modélisation du territoire, avec le modèle vectoriel, un objet géographique existant dans la réalité devient un objet cartographique, qu'on appelle entité, ou **feature**.

Chaque entité géographique possède une série d'**attributs** (propriétés). Les attributs d'un ensemble de features sont regroupés dans une **table d'attributs** (attribute table). Dans cette table, une ligne représente une entité géographique, et une colonne représente un attribut.
 
Dans l'exemple de la table d'attribut ci-dessous, les entités sont des communes suisses, comme on peut rapidement le constater si on regarde la colonne "NAME".  L'entité sélectionnée est "Lausanne", et il est possible de lire ses propriétés sur sa ligne, qui ressort en bleu. 
Cette table présente plusieurs attributs : "GMDE", "BEZIRK", "KT" et "NAME". L'attribut "GMDE" est une abréviation de Gemeinde, qui signifie commune, et qui renseigne sur le numéro OFS des communes. On peut d'ailleurs observer que chaque entité dispose d'un numéro différent. De la même manière, chaque entité dispose de son propre nom, dans la colonne "NAME". 

En effet, chaque feature possède un identifiant unique, appelé **featureID** (ou FID, ou géocode). Le FID se trouve généralement dans une colonne de la table des attributs et est un numéro (parfois attribué de manière aléatoire, mais souvent en suivant une logique, comme c'est le cas pour les communes suisses qui disposent chacune d'un numéro OFS à 4 chiffres).

"BEZIRK" renseigne sur le numéro du district et "KT" le numéro du canton dans lequel se trouve chaque entité. On peut donc constater que toutes les entités présentées ci-dessous ont le même numéro de canton, car ce sont toutes des communes vaudoises. 

![](assets/table_attribut.png) 

## La notion de couche

Une **couche** (**layer** en anglais) est un **ensemble de features**, parfois appelé **FeatureCollection**. Une couche rassemble typiquement les entités géographiques de manière thématique. Par exemple, une couche contient les limites communales, une autre couche contient les lacs, une autre les forêts, une autre les routes, etc...

Pour désigner ces couches, on parle aussi de **couche vectorielle** ou de **couche vecteurs**.

![](assets/couche.png)

Le modèle vectoriel décompose la réalité en éléments géométriques discrets. La notion de couche, elle, décompose la réalité en ensemble d'objets similaires. 

Dans la pratique, on parle aussi de couche pour une image raster (= couche raster).
