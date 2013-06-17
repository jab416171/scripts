repo forall -c '
if git rev-parse android-4.0.3_r1 >/dev/null 2>&1
then
git log --oneline --no-merges android-4.0.3_r1..android-4.0.4_r1.1
else
git log --oneline --no-merges android-4.0.4_r1.1
fi
' | cat
