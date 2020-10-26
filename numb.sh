#!/bin/bash -x
echo  "the first number is "
read a
echo "the second number is "
read b
diff=$(($a-$b))
echo  $diff
