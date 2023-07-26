#!/bin/bash
#
#
#
## addition operation ##
 
a=6
b=10
r=`expr $a + $b `

echo "$a + $b = $r" 
## sub operation##
#
#
a=10
b=6
result=`expr $a - $b`

echo "$a - $b = $result"

## multi operation ##
result2=`expr $a / $b`
echo "$result2" 
