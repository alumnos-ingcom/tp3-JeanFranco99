 echo "1) Imprimir todas las lineas que contengan un numero"
 grep -Ein --color 'x[[:digit:]]{4}' grepdata.txt
echo -----------------------------------------------------------------------------------------------------------------------------

 echo "2) Imprimir las lineas que comiencen con tres digitos seguidos de un espacio"
 grep -En --color '^[[:digit:]]{3}* '  grepdata.txt
 
echo -----------------------------------------------------------------------------------------------------------------------------
 echo "3) Imprimir las lineas que contengan fecha" 
 grep -Ein --color "^[A-Z]{3}+\. +[0-9]{1,2}+. 20[0-9]+" grepdata.txt

echo -----------------------------------------------------------------------------------------------------------------------------
 echo "4) Imprime todas las líneas que contienen una vocal, seguidas de un solo carácter seguido de la misma vocal nuevamente"
 grep -En --color "([a-z])[a-z]\1" grepdata.txt

echo -----------------------------------------------------------------------------------------------------------------------------
 echo "5) Imprimir todas las lineas que no comiencen con una S mayuscula"
  grep -vn '^S' grepdata.txt
 
echo -----------------------------------------------------------------------------------------------------------------------------
 echo "6) imprimir las lineas que contengan una direccion de correo electronico"
  grep -Ein --color '[A-Z 0-9]+@[A-Z 0-9]+\.[A-Z]{2,4}' grepdata.txtxt
