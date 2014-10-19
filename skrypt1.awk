#!/usr/bin/awk -f
BEGIN {print "Lista edycji Harpagan"}
NR>=3 {print $2 " " $3  }
END  {print "Koniec Listy"}
