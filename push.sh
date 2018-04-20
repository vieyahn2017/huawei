git add .

git commit -m "$1"

if [ "$2"]; then
	git push -u origin master
fi