# Initialize the git-flow branching
echo off
# create dev, feature branches
git checkout -b develop
git push origin develop
git checkout -b gitflow-init-feature
git push origin gitflow-init-feature
touch README.md
git add .
git commit -m "setting up gitflow w branches"
git pull -r
git push
git checkout develop
git merge gitflow-init-feature