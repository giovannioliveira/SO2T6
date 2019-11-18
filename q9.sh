i=1
for arg in $*
    do
        echo "Parâmetro "$i": "$arg;
        i=$(( i + 1 )) 
    done 
