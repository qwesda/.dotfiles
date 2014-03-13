if ! [ -f "/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl" ]
then
  export EDITOR="/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl"
else
  export EDITOR='vim'
fi
