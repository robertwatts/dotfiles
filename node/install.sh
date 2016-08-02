if test ! $(which spoof)
then
  sudo npm install spoof -g
fi

if test ! $(which grunt)
then
  sudo npm install grunt-cli -g
fi
