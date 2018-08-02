rem sync.cmd
git remote -v
git remote add upstream  https://github.com/wodailicom/wodaili.com.github.io.git
git remote -v
git fetch upstream
git checkout master; git merge upstream/master
git remote remove upstream
git push origin