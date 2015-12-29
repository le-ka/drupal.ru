#!/bin/sh

SITEPATH="$HOME/domains/$SETTINGS_DOMAIN"

echo "Full site path: $SITEPATH"
cd $SITEPATH

#mini update #258
cd $SITEPATH/sites/all/modules/github/alttracker/
git pull

echo "Clean cache"
drush cc all
