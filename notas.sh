if [ $1 -ge 6 ]
then
    echo Salvable.
elif [ $1 -ge 3 ] && [ $2 -ge 10 ]
then
echo Tu nota es $1 y tu asistencia es $2, Apruebas.
else
echo Tu nota es $1 y tu asistencia es $2, Repruebas
fi