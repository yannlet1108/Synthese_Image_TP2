# TP2 - Synthèse d'image

Yann Letourneur, INFO4

## Afin d'éxecuter le programme principal

### La première fois
Se placer simplement à la racine du dossier (où est situé ce README.md) et initialiser le dossier build comme ceci :
```
mkdir build
cd build
cmake ..
make
```
Ensuite, exécuter simplement le fichier depuis le dossier `build` avec `./si_info4`


### En cas de modification du main
Depuis le dossier `build` :
```
make
./si_info4
```

## Contrôle de la vue au clavier
```
Z : déplacer l'objet vers le haut
S : déplacer l'objet vers le bas
Q : déplacer l'objet vers la gauche
D : déplacer l'objet vers la droite
ARROW_UP : tourner la caméra vers le haut
ARROW_DOWN : tourner la caméra vers le bas
ARROW_LEFT : tourner la caméra vers la gauche
ARROW_RIGHT : tourner la caméra vers la droite
LEFT_SHIFT : zoomer
RIGHT_SHIFT : dézoomer
ENTER : réinitialiser la vue
```

## Références
Le sujet de TP (d'où provient une partie du code) est disponible dans le dossier `doc`.