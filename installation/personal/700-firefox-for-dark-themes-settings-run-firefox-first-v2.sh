#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################



echo "Making sure firefox looks great in dark themes"
echo "Firefox must have started once. The directory will not exist otherwise."

cp -r settings/firefox/chrome/ ~/.mozilla/firefox/*.default

echo "Restart firefox to see the effect"


# This is not a Mint error!
# Open your Home directory.
# Show hidden files.
# Look for .mozilla, open it.
# Open firefox folder.
# Open folder that ends with .default.
# In that folder create folder with the name 'chrome' (no capital letters).
# In that folder create new blank document and name it 'userContent.css' with the capital 'C'!
# Open that document and enter the following (copy & paste).
# source : https://plus.google.com/+JDRichards/posts/4S46rRRCStx

# or

# https://gist.github.com/umpirsky/a9dc66a0461a5337479fd46a483c7e29


# input:not(.urlbar-input):not(.textbox-input):not(.form-control):not([type='checkbox']) {
# -moz-appearance: none !important;
# background-color: white;
# color: black;
# }

# #downloads-indicator-counter {
# color: white;
# }

# textarea {
# -moz-appearance: none !important;
# background-color: white;
# color: black;
# }

# select {
# -moz-appearance: none !important;
# background-color: white;
# color: black;
# }

echo "if you get errors that means you need to start firefox first"
echo "run this script again later"

echo "################################################################"
echo "#########       firefox  settings installed     ################"
echo "################################################################"

