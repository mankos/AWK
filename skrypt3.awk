#!usr/bin/awk -f

BEGIN { print "cos tam"}
NR>=3 {suma = suma + $3;
}
END 
