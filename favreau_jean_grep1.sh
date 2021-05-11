 echo "Imprimir todas las lineas que contengan un numero"
 grep -Ein --color 'x[[:digit:]]{4}' grepdata.txt
 echo "Imprimir las lineas que comiencen con tres digitos seguidos de un espacio"
 grep -E --color '^[[:digit:]]{3}* '  grepdata.txt


 echo "Imprimir todas las lineas que no comiencen con una S mayuscula"
 grep -v '^S' grepdata.txt
 echo "imprimir las lineas que contengan una direccion de correo electronico"
 grep -Ei --color '[A-Z 0-9]+@[A-Z 0-9]+\.[A-Z]{2,4}' grepdata.txt
