#! /bin/bash

#créer des utilisateurs en argument

if [ -z $1 ] 
then
	echo " Il manque les noms d'utilisateurs en argument - Fin du script" 			
	exit 1
fi

# Vérifié l'éxistence des utilisateurs

if cat /etc/passwd | grep $1 > /dev/null
then #s'il existe un message s'affiche
	echo "L'utilisateur $1 existe déjà"
else #sinon il est créé
	useradd $1 && echo "L'utilisateur $1 a été créé"
fi

#2ème argument

if cat /etc/passwd | grep $2 > /dev/null
then #s'il existe un message s'affiche
	echo "L'utilisateur $2 existe déjà"
else #sinon il est créé
	useradd $2 && echo "L'utilisateur $2 a été créé"
fi

#3ème argument

if cat /etc/passwd | grep $3 > /dev/null
then #s'il existe un message s'affiche
	echo "L'utilisateur $3 existe déjà"
else #sinon il est créé
	useradd $3 && echo "L'utilisateur $3 a été créé"
fi
exit 0







	
