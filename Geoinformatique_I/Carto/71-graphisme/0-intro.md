# Graphisme

<style>
img {
    width: 80%;
    max-width: 600px;
    border: 1px solid #aaa;
}
figcaption {
    text-align: center;
    font-style: italic;
    font-size: 85%;
    width: 80%;
    max-width: 600px;
}
</style>

Une carte est au final un document graphique qui combine les éléments de la carte elle-même (la représentation d'un territoire) avec d'autres éléments textuels et autres éléments graphiques. En plus des règles de la cartographie, le cartographe sera donc amené à créer la présentation visuelle. La façon dont les différents éléments sont organisés et hiérarchisés sur la page ou à l'écran est la **composition**, et chacun de ces éléments aura un certain **poids visuel** et sera plus ou moins mis en avance selon ses propriétés graphiques.

Pour créer une carte de qualité, il faudra donc connaître et appliquer les principes du design graphique. Toutefois, il n'y a pas lieu ici d'apprendre toutes les règles et du design graphique, c'est un métier à part entière. On regardera quelques règles et principes de base qui sont applicable à un document cartographique, et on pourra s'inspirer de documents graphiques réussis.


## L'ordre de lecture

Avant de nous pencher sur quelques principes graphiques, il est une bonne idée de se rappeler que le but de chaque carte est de faire passer un message. Il faut donc se poser la question quelle est le message à faire passer, et quels éléments sont importants. On doit aussi se poser la question dans quel ordre le lecteur devra regarder les différents éléments de la carte pour comprendre le contenu. Généralement, on peut partir de l'ordre suivant:

1. Le **titre principal** qui définit très succintement le contenu de la carte.

2. Toujours dans la titraille de la carte: la **région** représentée et le **maillage spatial** utilisé.

3. La carte elle-même.

4. Si applicable le sous-titre de la carte (qui peut aussi être lu avant la carte).

5. La légende de la carte. Tout d'abord, le titre de la légende et ensuite le contenu lui-même de la légende. Dans le cas d'une légende de carte choroplèthe, ceci seront les caissons avec les tons de couleurs et les valeurs associées.

Au plus tard à ce moment, le lecteur devra avoir compris la carte. Pour les cas compliqués, on pourra aussi fournir un exemple de lecture, des explications de l'indicateur utilisé etc.

Ensuite, il faut encore ajouter tous les autres éléments de la carte, mais qui seront consultés par le lecteur uniquement après avoir regardé la carte. Il s'agit donc de détails qu'on essaiera de ne pas mettre en évidence. Parmi ces éléments, on trouvera par exemple des explications techniques sur l'indicateur ou la méthode d'acquisition, la flèche du Nord, l'échelle, la source des données et l'auteur de la carte.

La composition du document cartographique devra donc tenir compte de cet ordre de lecture. Plus même, c'est au design graphique de garantir que le lecteur de la carte consultera les différents éléments (à peu près) dans le bon ordre.


## L'espace

Il est une mauvaise idée de vouloir remplir l'espace complet d'un document. Un bon design utilise l'espace vide pour attirer l'attention sur les éléments importants et pour structurer le document. Un exemple fameux dans ce sens est la publicité de Volkswagen pour la Coccinelle:

```{figure} assets/think-small.jpg
---
name: think-small-ad
---
Publicité Volkswagen de 1959 / 1960 aux États-Unis. Source: [https://www.pinterest.com/pin/291537775859685195/](https://www.pinterest.com/pin/291537775859685195/)
```

Lors du design graphique, on pourra donc jouer avec de l'espace blanc. En cartographie, la forme de la région à représenter aura un grand impact sur la quantité d'espace blanc à disposition. Évidemment, il n'est pas possible dans une carte thématique de représenter la région en petit pour attirer l'attention. Au contraire, nous souhaitons généralement de présenter la région aussi grande que possible. Mais de manière générale, on pourra p.ex. mettre en évidence un titre en laissant un certain espace avant et après.

La carte suivante montre un bon exemple où l'espace blanc est laissé au profit de la carte et des autres éléments importants:

```{figure} assets/NZ-carte-symb-prop.png
---
name: symb-prop-NZ
---
Carte en symboles proportionnels des régions de la Nouvelle-Zélande.
```

Dans ce cas, la région d'étude prend toute la page, et les autres éléments sont arrangés autour. Il n'y a pas de cadre pour délimiter la carte, et bien souvent, ce n'est pas nécessiare. Le titre est entouré d'espace blanc ce qui le met mieux en évidence.

Même si la la carte prend toute la page, il faut généralement laisser de chaque côté une certaine marge qui dépend de l'imprimante utilisée. Seulement peu d'imprimantes sont en mesure d'imprimer sans marge. Généralement, il est conseillé de laisser au moins 1cm de chaque côté.

De manière générale, afin de progresser dans le design graphique pour les cartes, il est une bonne idée de faire attention aux documents imprimés de bonne qualité que nous rencontrons dans notre quotidien. Par exemple cette page issue de la revue «Les Alpes» du Club Alpin Suisse montre une gestion intéressante de l'espace:

```{figure} assets/alpes_02_24_p36.jpg
---
name: les-alpes
---
Page 34 de la revue «Les Alpes» du Club Alpin Suisse, édition 02/2024.
```

Le titre se trouve dans l'image aligné en bas à gauche. Le texte d'introduction est séparé par un espace blan important mettant ainsi en évidence à la fois l'image du haut et le texte lui-même.


## L'équilibre

Chaque élément sur une page prend une certaine place et possède un certain poids visuel qui traduit son importance. Il est important de répartir les différents éléments sur la page en sorte à ce qu'il y a un certain équilibre. Ceci ne veut pas dire qu'il faut répartir les éléments de manière homogène sur la page et qu'il faut remplir chaque partie. L'espace blanc (ou d'une autre couleur) est également un élément important et structure la page, il est donc tout aussi important que le reste sur la page. C'est la *sensation* de déséquilibre qu'il faut éviter. Il s'agit donc d'un **équilibre visuel**.

On peut distinguer d'un équilibre symétrique où les éléments sont répartis de manière plus ou moins égale autour d'un axe central (vertical ou horizonal), et un équilibre asymétrique où les éléments sont répartis de manière plus inégale tout en gardant un équilibre visuel.

Un élément important dans la création d'un équilibre est **l'alignement**. Les différents éléments d'un document sont alignés les uns par rapport aux autres. Souvent, on s'imagine que les éléments représentent des blocs qu'on aligne selon des lignes imaginaires. Une répartition réfléchie de ces «blocs» est importante, souvent on respecte certains ratios sur la page. Ainsi, on peut par exemple répartir la page en 4, 5 ou 6 colonnes, et aussi diviser la page en plusieurs sections horizontales, et aligner les éléments selon cette grille imaginaire. Certains éléments prennent 2 colonnes, d'autres 3, etc., selon leur importance respective.

La figure ci-dessous montre une grille de 5 colonnes et 9 lignes (en respectant une marge autour de la page). Les éléments de la page sont alignés selon cette grille, parfois à gauche, au milieu ou aussi par le bas. Parfois, des demies colonnes sont respectées au lieu des colonnes entières.

```{figure} assets/alpes_02_24_p36_grille.png
---
name: les-alpes-grille
---
Page 34 de la revue «Les Alpes» du Club Alpin Suisse, édition 02/2024, avec une grille imaginaire servant de référence pour l'alignement des éléemnts.
```

Parfois, c'est la proportion dorée qui est utilisée pour répartir les éléments de la page.

Il est encore important de noter qu'on ne peut pas forcément respecter une telle grille à tout prix. Mais il s'agit d'un bon outil de travail et facilite la recherche d'une mise en page harmonieuse et équilibrée.


## La hiérarchie visuelle

Chaque document graphique possède une **hiérarchie visuelle**. La hiérarchie visuelle correspond à l'arrangement des éléments graphiques dans le document dans l'ordre du poids visuel de chaque élément. Le poids visuel doit alors correspondre à l'importance de l'élément. Grâce à l'hiérarchie visuelle, le lecteur du document saura sur quoi porter l'attention en premier.

La hiérarchie visuelle définit donc l'ordre dans lequel le lecteur regardera les différents éléments du document. Ainsi, nous pouvons guider le lecteur dans la compréhension de la carte, en le dirigeant d'abord vers un titre qui donne une idée du contenu, ensuite à la carte, à la légende etc., comme déjà vu plus haut dans [la section sur l'ordre de lecture](#l-ordre-de-lecture).

La hiérarchie visuelle repose sur des propriétés comme la taille, l'espacement, le contraste ou la couleur, mais aussi sur des habitudes culturelles. On a pu montrer, grace à l'analyse de suivi du regard sur un écran, qu'il y a en gros deux façons de parcourir le contenu un document, le **schéma F** et le **schéma Z**. Notez que ces deux schémas sont dépendants du contexte culturels et sont valable pour les cultures où on lit de gauche à droite.

Le **schéma F** s'applique surtout aux documents qui contiennent beaucoup de texte. Le lecteur scanne le document du haut vers le bas et de la gauche à droite en s'arrêtant sur les éléments les plus préiminents. La figure ci-dessous donne une idée à quoi ce schéma peut ressembler:

```{figure} assets/f-shape-reading.png
---
name: f-pattern
---
Schéma de lecture d'un document en forme de F. Les couleurs montrent les endroits où les lecteurs ont regardé le plus souvent, évalué avec un instrument de suivi du regard (eye-tracking). Source: [Nielsen (2006)](http://www.useit.com/alertbox/reading_pattern.html), cité par Gautier, Bastien et Dinet (2011), [DOI:10.1145/2044354.2044356](https://doi.org/10.1145/2044354.2044356).
```

Le **schéma Z** s'applique souvent à des documents avec d'avantage d'éléments graphiques et moins de texte. La figure ci-dessous illustre l'ordre de lecture des différents éléments selon ce schéma:


```{figure} assets/z-reading-pattern.jpg
---
name: z-pattern
---
Schéma de lecture d'un document en forme de Z. Source: [https://interworks.com/blog/2022/10/14/lets-talk-design-principles/](https://interworks.com/blog/2022/10/14/lets-talk-design-principles/).
```

Au moment de créer une carte, nous allons nous orienter grossièrement à ces schémas de lecture. Il est important à savoir qu'un bon design graphique permet de modifier ces schémas et de définir l'ordre de lecture plus librement. Cependant, ce seront les schémas habituels et il est plus facile de les utiliser comme point de départ. Ensuite, il faut connaître les propriétés qui peuvent modifier la hiérarchie et ainsi définir l'ordre de lecture selon nos besoins:

- La **taille** d'un élément. Plus un élément est grand, plus il sera regardé tôt. Il est donc une bonne idée d'avoir un titre assez grand. En même temps, l'élément qui mérite le plus d'attention sur une carte est la carte elle-même. Elle doit donc prendre le plus de place possible, et le titre doit avoir une taille suffisante pour bien le voir pour que le lecteur le regarde en premier, ou presque.

- Le **contraste** (voir aussi la section suivante). Le contraste se définit par les propriétés graphiques d'un élément par rapport aux éléments autour. Ainsi, on peut ajouter de l'espace blanc autour d'un titre ce qui fait que le titre est plus facile à voir. Ensuite, on pourra utiliser une police d'écriture de couleur noire et en gras, ce qui augmente la différence avec un fond blanc uniforme.

- La **couleur** peut aussi faire ressortir certains éléments. Dans une carte, on va typiquement utiliser la couleur uniquement pour la thématique pour ainsi faire ressortir l'information essentielle. Les éléments secondaires, notamment du fond de carte, seront mis en arrière-plan en la présentant en tons de gris et avec un contraste faible.

Ces schémas de lecture définissent donc la base de la mise en page habituelle, avec un titre généralement en haut à gauche (avec une taille et graisse relatif à son importance et au contexte), et ensuite la carte dessous, suivi de la légende et des autres éléments plutôt en bas de la page. La figure suivante illustre ce schéma typiquement d'un arrangement cartographique:

```{figure} assets/mise-en-page-en-z.png
---
name: mise-en-page-en-z
---
Mise en page classique d'une carte suivant le schéma de lecture en forme de Z et en suivant un grille de 3 colonnes et 10 lignes.
```

Bien évidemment, cette **mise en page de base varie en fonction de la région montrée**, notamment en raison de l'étendu géographique. Par ailleurs, ces blocs gris montrés dans la figure ci-dessus ne seront pas délimités graphiquement sur la carte avec un cadre ou quelque chose de similaire. **Ces blocs sont délimités uniquement grace à l'espacement entre les différents éléments**, donc en laissant un espace blanc bien réfléchi.

Suivant l'arrangement géographique de la région cartographiée, on pourra utiliser l'espace en marge pour poser le titre, la légende etc. On va toujours essayer de maximiser la place pour la thématique montrée, mais tout en laissant la place aux autres éléments et à l'espace vide séparant les éléments. Ainsi, on trouvera souvent des variantes dans la mise en page. [L'exemple de carte de la Nouvelle-Zélande plus haut](#symb-prop-nz) montre une de ces variantes où le maillage spatial et les légendes sont montrés en haut à gauche, les légende avec un certain espace par rapport à la titraille. Toutefois, le schéma de lecture en Z est tout de même respecté.

Pour une région qui n'est pas une île, les régions voisines seront également dans la carte. Par exemple sur une carte de la Suisse (par exemple avec un maillage spatial correspondand aux cantons), les pays voisins comme la France ou l'Italie seront également présents partiellement sur la carte (uniquement les parties proches de la Suisse bien évidemment). On pourra représenter ces régions voisines avec un ton de gris clair. Ainsi, les éléments comme le titre ou la légende pourront être posés par dessus. On va typiquement éviter de dessiner un contour autour la légende ou la carte, ceci crée un contraste inutile qui rend la lecture du contenu plus difficile.


## Le contraste

Le contraste permet de faire ressortir certains éléments dans une composition graphique. Cette figure montre un contraste faible et un grand constraste:

```{figure} assets/contraste.png
---
name: contraste
---
Faible contraste vs. contraste important
```

Un contraste important permet de démarquer un élément en particulier du reste. Le contraste peut être créé avec du noir/blanc ou aussi avec des différences de couleurs marquées.

En cartographie, il est important de ne pas utiliser des contrastes inutiles. En effet, beaucoup de contrastes sur un espace restreint diminuent énormément la lisibilité d'un document. On trouve ces contrastes p.ex. dans la délimitation de frontières administratives qui sont souvent trop épaisses ou avec une couleur trop importante. Voici un exemple où les limites des communes sont montrées avec un contour noir de 0,75 pt:

```{figure} assets/langues-gr-contours.png
---
name: langues-gr-contours
---
Carte avec limites administratives de constraste trop important.
```

Avec des contours plus fins et en gris clair ou blanc, le contraste est moins dérangeant:

```{figure} assets/langues-gr-contours-leger.png
---
name: langues-gr-contours-leger
---
Carte avec limites administratives de constraste relativement modeste.
```

Dans certaines situations, surtout pour des cartes choroplèthes, les contours pouvent être enlevés:

```{figure} assets/langues-gr.png
---
name: langues-gr-sans-contours
---
Carte choroplèthe sans contour pour les limites administratives.
```

Ce principe s'applique à l'ensemble des éléments. Un contraste peut servir à mettre en évidence un élément, mais doit autrement être évité pour ne pas créer un document difficile à lire. Un document avec des contrastes faibles est souvent perçu comme un document «plus calme» (calme en terme de perception).

Ceci aura des conséquences notamment sur le fond de carte. Le fond de carte doit véhiculer toutes les géométries qui permettent l'orientation et la mise en contexte d'une région. Cependant, il ne doit pas déranger, il doit rester discret. Il faut donc éviter les contrates, utiliser des tons de gris typiquement discrets (souvent du gris clair). Les routes, si le fond de carte doit en figurer, pourraient être représentées avec un gris clair mais un peu plus foncé que les régions. Les lacs et cours d'eau (s'il devait en avoir sur le fond de carte) pourraient être en gris encore plus clair ou en blanc. On n'utilisera par contre typiquement pas de couleurs pour éviter la création d'un contraste inutile.
