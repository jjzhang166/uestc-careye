find -name "*.jpeg" | while read i
do
  echo "$i";
  mv $i $i.jpg
done
