cd "C:\Users\chbon\Documents\deploy\hugo\digitalocean"
git init
git add .
git commit -m "20250820 v1"
git remote add origin https://github.com/goldshoot0720/hugoanddigitalocean.git
git checkout -b master
git push -u origin master --force
pause