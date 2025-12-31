git add .
echo 'what is your commit message'
read msg
git commit -m "$msg"
git push
