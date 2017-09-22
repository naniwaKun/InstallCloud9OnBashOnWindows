cd ~
sudo apt -y update
 sudo apt -y upgrade
 sudo apt -y install gcc make python2.7 nodejs npm git 
 git clone git://github.com/c9/core.git c9sdk
 cd c9sdk
 scripts/install-sdk.sh
 cd ~
  sudo mv c9sdk /opt/
  mkdir workspace
   echo " /usr/bin/node /opt/c9sdk/server.js -l 127.0.0.1 -w $home/workspace" > cloud9
   sudo mv cloud9 /usr/local/bin/
 sudo chmod 755 /usr/local/bin/cloud9
  echo 'var ws = new ActiveXObject("WScript.Shell");ws.Run("C:\\Windows\\System32\\bash.exe -c \"/usr/local/bin/cloud9 -D\"", 0);' > cloud9.js
