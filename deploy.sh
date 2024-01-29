ole -g='C:/Users/spiderman/Desktop/ole-demo'
cd publish
git init
git remote add origin git@github.com:FuShaoLei/ole-demo.git
git add .
git commit -m 'update blog'
git push -f --set-upstream origin master:page
cd ..
rm -rf publish
git add .
git commit -m "update"
git push

