#!/bin/bash 

#set -x

select options in dosa idli rice coffe/tea
do
     case $options in
      dosa)
           select items in "set dosa" "masala dosa" "onion dosa" "rava dosa" 
            do 
               case $items in 
               "set dosa") echo you have selected $items
                         echo your bill is 70rs
               ;;   
               "masala dosa") echo you have selected $items
                            echo your bill is 90rs
               ;;
               "onion dosa") echo you have selected $items
                           echo your bill is 90rs
               ;;
               "rava dosa") echo you have selected $items
                          echo your bill is 80rs
               ;;
               #"none") echo "back to main menu "
                #   break
               #;; 
               *) echo "invalid options type enter again to main menu"
                  break
               ;;
               esac
            done   
     ;;
      idli) 
           select items in "rava idli" "button idli" "idli vada"
            do
              case $items in
               "rava idli") echo you have selected $items
                         echo your bill is 50rs
               ;;
               "button idli") echo you have selected $items
                            echo your bill is 60rs
               ;;
               "idli vada") echo you have selected $items
                           echo your bill is 70rs
               ;;
               *) echo "invalid options type enter again to main menu"
               break
               ;;
               esac
            done
     ;;
      rice)
           select items in chitranna puliyogare  pulav
            do
               case $items in
               chitranna) echo you have selected $items
                         echo your bill is 50rs
               ;;
                puliyogare) echo you have selected $items
                            echo your bill is 50rs
               ;;
               pulav) echo you have selected $items
                           echo your bill is 80rs
               ;;
               *) echo "invalid options type enter again to main menu"
               break
               ;;
               esac
             done
      ;;
      coffe/tea) 
          select items in coffe tea horlicks boost
            do
             case $items in 
             coffe) echo you have selected $items
                    echo your bill is 15rs
               ;;
              tea) echo you have selected $items
                   echo your bill is 15rs
               ;;
              horlicks) echo you have selected $items
                        echo your bill is 20rs
               ;;
              boost) echo you have selected $items
                        echo your bill is 20rs
               ;;
              *) echo "invalid options type enter again to main menu"
                 break
                ;;
              esac
            done
       ;; 
       *) echo "invalid options didn't select anything in the given menu"
          break
    ;;
    esac
done 


