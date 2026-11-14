
cd /inetpub/wwwroot/w/blairsville

git add .
git commit -m "from inDesign 2026-11-14 18:12" --no-edit
git push --force --set-upstream origin main
git push --force origin main
rem wait for one minute to allow git hub to get its act together
timeout 60
timeout 5
exit
