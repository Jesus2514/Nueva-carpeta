if [ -d $1 ]
then
persones=`ls *.txt | wc -l`
  `rm ./$1/*.txt`
  echo "a $2 els dies són $3; al $2 no hi ha connexions"
  echo
else
echo $2 = 0