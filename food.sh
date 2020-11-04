#!/bin/bash
price_pizza=350
price_m=110
price_cake=280
totalpizza=0
totalmac=0
totalcake=0
PS3='Choose your food item: '
foods=("Pizza" "Macaron" "Cake")
select item in "${foods[@]}"; do
    case $item in
        "Pizza")
            echo -n "How many would you like to purchase?"
            read qty
            totalpizza=$(($price_pizza * $qty))
            totalp=$(($totalpizza + $totalmac + $totalcake))
            echo "You have to pay" $totalp "rupees"
            echo " "
            echo -n "Anything else?"
            read answer
            if [ $answer = "yes" ]
            then 
                   continue
            else
                   break
            fi
            ;;
        "Macaron")
            echo -n "How many would you like to purchase?"
            read qty
            totalmac=$(($price_m * $qty))
            totalp=$(($totalpizza + $totalmac + $totalcake))
            echo "You have to pay" $totalp "rupees"
            echo " "
            echo -n "Anything else?"
            read answer
            if [ $answer = "yes" ]
            then 
                   continue
            else
                   break
            fi
            ;;
        "Cake")
            echo -n "How many would you like to purchase?"
            read qty
            totalcake=$(($price_cake * $qty))
            totalp=$(($totalpizza + $totalmac + $totalcake))
            echo "You have to pay" $totalp "rupees"
            echo " "
            echo -n "Anything else?"
            read answer
            if [ $answer = "yes" ]
            then 
                   continue
            else
                   break
            fi
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
