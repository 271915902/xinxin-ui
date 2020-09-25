rm -rf dist
yarn build
cd dist
git init
git add .
git commit -m "更新"
git branch -M master
git remote add origin git@github.com:271915902/xinxinui-website.git
git push -f -u origin master 
cd -