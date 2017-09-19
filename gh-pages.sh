npm run generate
cd dist/

git init
git remote add origin git@github.com:ktsn/nuxt-page-transition-example.git
git checkout -b gh-pages
git add .
git commit -m "update page"

git push origin gh-pages --force
