if [ -d $1 ]
then
persones=`ls *.txt | wc -l`
  `rm ./$1/*.txt`
  echo "$1 n'ha conectat $2 vegades"
else
echo $1"No s'ha loguejat
