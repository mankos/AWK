#!/usr/bin/awk -f
BEGIN  {print "poczatek"}
$4>=200 {print "W edycji" $2  "zajal miejsce" $9}
END {print "koniec"}
