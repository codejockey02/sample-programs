cd ..
pip install --no-cache-dir generate_wiki
pip show generate_wiki
wikig sample-programs/archive
git clone "https://${GITHUB_TOKEN}@github.com/${GITHUB_USERNAME}/sample-programs.wiki.git"
mv -v wiki/* sample-programs.wiki/
cd sample-programs.wiki
git add .
git commit -m "Generated Wiki via Travis-CI"
git push
