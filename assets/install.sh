#!/bin/bash
/home/gmod/steamcmd/steamcmd.sh +runscript /home/gmod/update.txt +quit
echo '480' > /home/gmod/server/steam_appid.txt

/home/gmod/start.sh