git add .
echo "add all changes"
git commit -m $*
echo "commit all changes with \"$*\""
git push origin master
