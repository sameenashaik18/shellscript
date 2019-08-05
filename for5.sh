i=1
for var in `cat weekday.txt`
do

echo "weekday $i: $var"
((i++))
done
i=1
for var in `cat month.txt`
do

echo "month $i: $var"
((i++))
done
i=1
for var in `cat seasons.txt`
do

echo "seasons $i: $var"
((i++))
done

