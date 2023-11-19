#!/bin/bash

figlet "$USER's Raspi" -f pagga

echo "$(tput bold)$(tput setaf 2)"
echo "    .~~.   .~~.    Welcome $USER!"
echo "   '. \ ' ' / .' "
echo "$(tput setaf 1)"
echo "     ~ .~~~..~.    Hostname.........: $(hostname)"
echo "   : .~.'~'.~. :  "
echo "  ~ (   ) (   ) ~  Public IP........: $(curl -s icanhazip.com)"
echo " ( : '~'.~.'~' : ) "
echo "  ~ .~ (   ) ~. ~  Local IP.........: $(hostname -I)"
echo "   (  : '~' :  )   "
echo "    '~ .~~~. ~'    Connecting from..: $(echo "$SSH_CLIENT" | cut -d " " -f 1)"
echo "        '~'        "

