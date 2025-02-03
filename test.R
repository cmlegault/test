# test.R
test <- 1:10
test <- test * 6
test

# 5 steps to convert master branch to main branch
# https://stevenmortimer.com/5-steps-to-change-github-default-branch-from-master-to-main/
git branch -m master main
git push -u origin main
git symbolic-ref refs/remotes/origin/HEAD refs/remotes/origin/main
# change the default branch on GitHub to main
# https://docs.github.com/en/github/administering-a-repository/setting-the-default-branch
git push origin --delete master