
cd /inetpub/wwwroot/w/indiancreek


git add .
git commit -m "from indesign 2025-02-27 12:49" --no-edit
git push https://github.com/rweil55/web-indiancreek main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
