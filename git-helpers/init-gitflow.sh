# Initialize the git-flow branching
echo off
# create dev, feature branches; sync w remote
git checkout -b develop
git pull -r
git push origin develop
git checkout -b gitflow-init-feature
git pull -r
git push origin gitflow-init-feature
# make changes & do a merge
touch README.md
git add .
git commit -m "setting up gitflow w branches"
git pull -r
git push
git checkout develop
git merge gitflow-init-feature