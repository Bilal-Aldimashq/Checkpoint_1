## Question 1
**Donne une ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux**
La Commande:
```bash
sudo cat /etc/passwd
```
permet de lister les utilisateurs
________
## Question 2
**Quelle commande bash permet de changer les droits du fichier myfile en rwxr—r-- ?**
La commande:
```bash
sudo chmod 744 myfile
```
permet de changer les droits.
_______
## Question 3
**Comment faire pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push ?**
Il suffit de les ajouter dans le fichier .gitignore
_______
## Quesstion 4
**Quelles commandes git utiliser pour fusionner les branches main et test_valide ?**
En étant sue la branche Main faire:
```bash
git merge test_valide
```
____
## Question 5
Le lignes de commandes:
```bash
echo -e "Malgré le prix élevé de 100$, il a dit \"Bonjour ! \" au vendeur: \n - \"Bonjour est-ce que ce clavier fonctionne bien ?\" \n - \"Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backlash \\ \\ ! \" \n - \"Même des tildes ~?\" \n -\"Evidemment ! \""
```
Permet d'afficher le message comme demandé
____
## Question 6
**Quelle commande te permet de mettre en avant le processus gedit ?**
La commande:
```bash
fg 37970
```
permet de mettre en avant ce processus
______
## Question 7
**Quels matériels réseaux sont sur la couche 2 et la couche 3 du modèle OSI ? Donne leurs spécificités.**
Sur la couches 2 se trouve les switch et les cartes réseaux. Matériel actif qui traite les données et permet de relier plusieurs segments informatique entre eux.  
Sur la couche 3 se trouve les routeurs. Matériel actif, permettant d'asssurer le routage des paquets entre plusieurs réseaux en déterminant le chemin de ceux-ci. Il dirige les données selon les adresses IP destinataire.
____
## Question 8
**Quels sont les équivalent PowerShell des commandes bash cd, cp, mkdir, ls.**
cd = Set-Location  
cp = Copy-Item  
mkdir = New-Item Nom_du_dossier -ItemType Directory
ls = Get-Childitem
_____
## Question 9
**Dans la trame ethernet, qu'est-ce que le payload ?**
Il s'agit des données transportées. comprise entre 46 et 1500 octets
____
## Question 10
**Pourquoi les classes IP sont remplacées par le CIDR**
Le CIDR permet plus d'étendue d'adresse.
____
