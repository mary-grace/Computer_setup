#!/bin/bash
sudo easy_install python-setuptools
sudo pip install ansible
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
open https://www.hipchat.com/downloads
open http://www.codeux.com/textual/
# appstore: mirosoft remote desktop, tweetbot, hashtab
open http://www.crashplan.com
open http://ridiculousfish.com/hexfiend/
#open http://www.kekaosx.com/en/
open http://tapbots.com/software/tweetbot/mac/
open http://macromates.com/download
open http://www.teamviewer.com/en/download/mac.aspx
open http://www.getcloudapp.com/
open http://bjango.com/mac/istatmenus/
open https://www.keepassx.org/
open https://xquartz.macosforge.org/landing/
open http://wiki.mikrotik.com/wiki/MikroTik_WinBox_for_Mac_StandAlone

## (not needed for winbox anymore) winebottler http://winebottler.kronenberg.org/downloads

# remember http://rogueamoeba.com/  for audio tools
ansible-playbook -i localhost.inv osx.yml

./osx-hacks.sh

