# Projet réalisé par les intrépides moussaillons Guillaume, Samir et Aurélien.

## Explications exos:


### 00_hello.rb:

On a séparé notre code en 3 méthodes:

- La première pour l'affichage
- La deuxième pour la fonction
- La troisième pour appeler et appliquer les deux méthodes

### 01_pyramids.rb

On a séparé notre code en 4 méthodes

- On demande le nombre d'étage, l'utilisateur retouner le nombre d'étage et la méthode retourn le nombre entré
- Une boucle qui dit : tant que i est inférieur ou égal au nombre demandé la boucle construit la parti supérieur de la pyramid
- Une boucle qui dit : tant que i est supérieur au nombre demandé la boucle construit la partie inférieur de la pyramid
-la dernière pour appeler, compilé et afficher les trois méthodes

### 02_password.rb

On a séparé notre code en 5 méthodes:

- Retourne un mot de passe créé par l'utilisateur 
- Demande d'entrer le mot de passe précédemment créé
- Analyse du mot de passe
- Affichage du site 
- Appele les 5 méthodes, pour afficher la page complète sinon redemande le mot de passe


### 03_stairway.rb


On a développer le jeu en le découpant en plusieur bloc de méthodes, pour ensuite construire notre programme de stat par dessus le jeu

Pour cela on a créé 9 méthodes:

- Un random qui va de 1 à 6 (simulant un dé) qui retourne un résultat aléatoire entre 1 à 6
- Une méthode qui permet de lancer un tour (méthode désactivé pour la stat)
- Une méthode qui récupère le resultat du dé et qui tri en attribuant une valeur
- Récupère la valeur attribué et modifie ou non l'etage du perso
- Vérifie que le perso ne se trouve pas dans un étage négatif
- L'étage et le nombre de tour sont inialisé, on stock le nombre de tours dans un itérateur, tant que le perso n'a pas atteint le 10èmes étages le jeu relance un tour. Quand le joueur atteint le 10èmes étages la boucle s'arrête. snif snif
- On initialise le nombre de tour et le total des tours additionné selon le nombre de partie. A travers une boucle on demande au jeu de s'exécuté x fois, on stock le total de nombre de tour dans un itirateur
- On calcul la moyenne de tour des x parties
- On défini le nombre de partie. On récupère les méthodes pour exécuté le programme et afficher la moyenne de tour par partie.
