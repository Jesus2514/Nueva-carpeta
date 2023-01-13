total=`cat usuarios.txt | wc -l`

for i in `seq 1 $total`
do
  nombre=`cat usuarios.txt | head -n$i | tail -n1`
  mkdir $usuarios
  for j in `seq 1 $1`
  do
    mkdir ./$usuarios/persona$j
  done
done