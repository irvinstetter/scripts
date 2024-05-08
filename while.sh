#/bin/bash
#
COUNT=0

while [ $COUNT -lt 10 ]
do
  echo " Count = $COUNT "
  ((COUNT++))
done

echo "while loop has completed $COUNT times"

exit 0
