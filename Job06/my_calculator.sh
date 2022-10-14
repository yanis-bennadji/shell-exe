if [ $2 ==  + ]
then
	somme=$(( $1 + $3 ))
	echo "L'addition est égale a : $somme"

elif [ $2 ==  - ]
then
	soustraction=$(( $1 - $3 ))
	echo "La soustraction est égale a : $soustraction"

elif [ $2 ==  * ]
then
	multiplication=$(( $1 * $3 ))
	echo "La multiplication est égale a : $multiplication"

elif [ $2 ==  / ]
then
	division=$(( $1 / $3 ))
	echo "La division est égale a : $division"

fi

