 grep -Ein --color 'x[[:digit:]]{4}' grepdata.txt
 grep -E --color '^[[:digit:]]{3}* '  grepdata.txt


 grep -v '^S' grepdata.txt
 grep -Ei --color '[A-Z 0-9]+@[A-Z 0-9]+\.[A-Z]{2,4}' grepdata.txt
