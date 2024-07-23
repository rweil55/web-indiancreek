
cd /inetpub/wwwroot/w/indiancreek
git add .
git commit -m "from indesign 2024-07-23 11:07" --no-edit
git push https://github.com/rweil55/web-indiancreek

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
