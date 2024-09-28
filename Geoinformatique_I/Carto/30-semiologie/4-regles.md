# Les règles de sémiologie graphique

Nous avons jusqu'à maintenant vu les 7 variables visuelles:

- localisation
- taille
- forme
- couleur / teinte
- valeur / saturation
- orientation
- texture / grain

Nous avons aussi vu les 3 types de données qu'on distingue en cartographie:

- variables de différentiation (information catégorielle, qualitative)
- variables de structure (variable d'ordre, valeur relative, information continue)
- variables de taille (variable numérique, valeur absolue, information discontinue)

Maintenant nous allons définir quelles variables visuelles sont efficaces pour représenter quel type de données. En effet, nous avons déjà vu qu'**il est important de comprendre la relation entre la nature des données et les caractéristiques d'une visualisation au niveau de la perception**. Ces règles qui suivent donnent une base solide pour prendre les bonnes décisions comment représenter une variable en fonction de sa nature.

Avant d'arriver aux règles, il faut encore comprendre que les différentes variables visuelles n'exploitent pas de la même manière les forces humaines dans la cognition et la perception. **Certaines variables visuelles seront plus efficaces que d'autres.** L'efficacité d'une variable visuelle varie évidemment en fonction du contexte dans lequel elle est utilisée. Néanmoins, on peut tout de même faire un classement approximatif de l'efficacité des variables visuelles qui est valable dans la plupart des cas:

![](assets/var-visuelles-efficacite.png)

De manière générale, ce classement comme les règles qui suivent doivent servir de référence pour créer une carte ou un graphique solide et efficace. Ensemble avec une pratique réfléchie et des indications simples sur l'esthétique, il sera possible de créer des cartes correctes et efficaces. Cependant, il faut garder en tête que la perception et la cognition de l'humain sont complexes et ne peuvent pas simplement être réduites à quelques règles simples. Ainsi, il est tout à fait possible qu'un spécialiste expérimenté puisse créer une bonne visualisation efficace et correcte qui ne suit pas strictement ces règles simples. Toutefois, une personne moins expérimentée devra nécessairement suivre ces règles pour être sûr de ne pas créer une carte ou un diagramme trompeur.

Nous avons maintenant tous les éléments pour définir les règles qui mettent ensemble les variables visuelles avec la nature des données en suivant l'efficacité des variables visuelles. Le tableau suivant résume ces règles de manière simple:

![](assets/regles-semio.png)

Pour lire ce tableau, il faut tout d'abord se poser la question **quelle est la nature des données que j'aimerais représenter**. Dans le cas d'une variable de structure, il faut se référer à la colonne du milieu et **regarder, du vers le bas, quelle est la variable visuelle la plus appropriée**. Le problème en cartographie est que la variable visuelle localisation n'est souvent pas disponible en raison de l'analogie avec le territoire, donc la présence des géométries de fond de carte. Dans le cas d'une variable de structure, la meilleure représentation possible sera donc la variable visuelle valeur (donc un dégradé du clair au foncé).

## Les variables à échelle ordinale

En cartographie, toutes les données qualitatives sont considérées comme des variables de différentiation, tandis qu'en statistiques, on fait une différence entre l'échelle nominale et l'échelle ordinale.

Les valeurs d'une variable avec échelle ordinale sont en effet des catégories, p.ex. *"petit", "moyen", "grand"*. Mais ces catégories sont ordonnées. On pourrait penser qu'il s'agit d'une *variable d'ordre* vu que les valeurs sont ordonnées, mais ce n'est clairement pas une *information continue*, et la variable d'ordre et l'information continue sont des termes équivalents pour la variable de structure. On pourrait aussi penser que les catégories ordonnées sont une *information discontinue*, terme utilisé pour les variables de taille.

Les règles de la sémiologie nous donnent pas vraiment une réponse claire comment représenter les valeurs d'une variable à échelle ordinale. En effet, dans la pratique, on utilisera souvent une combinaison de variables visuelles, correspondant ainsi au mieux au phénomène représenté. Si nous pensons au cas particulier de la catégorie d'une route, on utilisera typiquement la variable visuelle *taille* (varier l'épaisseur de la ligne) ensemble avec des couleurs différentes mais qui suivent un ordre logique (p.ex. du blanc au jaune clair à l'orange, mais parfois des exceptions). Cette suite de couleurs correspond à la variable visuelle *couleur*, mais avec une logique au moins partielle dans la suite comme on la trouve dans la variable visuelle *valeur*.

Observez sur l'extrait de carte suivant comment les différentes catégories de routes sont représentées:

![](assets/cn-routes.webp)

## Types de cartes et les variables visuelles

En connaissant les variables visuelles et les règles de sémiologie, nous pouvons maintenant revenir sur les types de cartes. Chaque type de carte représente les données à l'aide d'une ou plusieurs variables visuelles. En connaissant la variable visuelle utilisée, nous pouvons maintenant aussi savoir quels types de données la carte peut représenter. Le tableau ci-dessous reprend quelques-unes des cartes thématiques sous l'aspect des variables visuelles et de la nature des données représentées (*cliquez sur l'image de la carte pour une version plus grande*).

<style>
td { vertical-align: top; }
td img { width: 150px; }
img { max-width: 100%; }
</style>

|               | Type de carte     | Variable(s) visuelle(s)   | Type(s) de données   |
| ------------- | ----------------- | ------------------------- | -------------------- |
![](assets/irl-catholiques-choro.png) | La **carte choroplèthe** représente généralement un remplissage des polygones par un dégradé du clair au foncé. Ce type de carte correspond à une **variable séquentielle**. | Valeur / teinte | Variable de structure |
![](assets/solde-migratoire-ch-choro.png) | La **carte choroplèthe bicolore** représente deux catégories (variable de différentiation) avec à chaque fois un dégradé du clair au foncé. Ce type de carte correspond à une **variable divergente**. | Valeur / teinte pour le dégradé, couleur pour les deux catégories | Variable de différentiation (couleur) et variable de structure (dégradé) |
![](assets/ch-sprachen.webp) | La **carte choroplèthe avec données catégorielles** représente évidemment les valeurs qualitatives d'une variable de différentiation à l'aide de couleurs différentes. | Couleur | Variable de différentiation |
![](assets/bfs-pop.png) | La **carte en symboles proportionnels** fait varier la taille des symboles selon la valeur représentée. Même si la forme du symbole correspond à la variable visuelle <i>forme</i>, elle ne varie pas d'un symbole à l'autre; il ne s'agit donc pas d'une <i>variable</i> visuelle. | Taille | Variable de taille (donc des valeurs absolues, typiquement des effectifs)
![](assets/NZ-carte-symb-prop.webp) | La **carte en symboles proportionnels colorés** est une combinaison de la carte en symboles proportionnels avec une carte choroplèthe. On peut également y avoir un remplissage bicolore selon deux catégories, comme dans une carte choroplèthe bicolore. | Taille et valeur / teinte, parfois couleur / saturation si remplissage bicolore | Variable de taille avec une variable de structure, parfois une variable de différentiation (mais généralement seulement avec deux catégories)


## Exercice

Déterminez sur les cartes suivantes les variables visuelles utilisées et caractérisez la nature des données représentées pour chacune des variables visuelles.

**Carte 1**: 

![](assets/menages1pers-briques.png)

**Carte 2**:

![](assets/vote-entreprises-v2.png)
