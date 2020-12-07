cd $2
for i in *.in; do
	diff -y <(python3 "$1" < "$i")  "${i%.*}.out"
done
