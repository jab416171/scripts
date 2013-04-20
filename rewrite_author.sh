git filter-branch -f --env-filter "
    GIT_AUTHOR_NAME='Joseph Bass'
    GIT_AUTHOR_EMAIL='jab416171+git@gmail.com'
    GIT_COMMITTER_NAME='Joseph Bass'
    GIT_COMMITTER_EMAIL='jab416171+git@gmail.com'
  " HEAD
