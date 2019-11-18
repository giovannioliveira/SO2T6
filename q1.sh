# printa pergunta
echo "Mostrar horário? (y/n)"
# lê resposta de 1 char
read -n1 TEMP
# verifica resposta
if [ $TEMP = 'y' ]
    then
        # quebra de linha
        echo " "   
        # comando de data 
        date
fi
echo "Mostrar uso de disco? (y/n)"
read -n1 TEMP
if [ $TEMP = 'y' ]
    then
        echo " "  
        # comando de uso do sistema de arquivos  
        df
fi
echo "Mostrar usuários logados nessa máquina? (y/n)"
read -n1 TEMP
if [ $TEMP = 'y' ]
    then
        echo " "
        # comando de informações de usuários logados    
        w
fi

