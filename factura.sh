if [ $1 == 'Plato fuerte' ]
then
    echo "Cada plato cuesta 5$"
    if (( $2 == 'Bebidas' ))
    then
        echo " Cafe 5$; Cerveza 2.50$; jugos 1$"
    fi
fi