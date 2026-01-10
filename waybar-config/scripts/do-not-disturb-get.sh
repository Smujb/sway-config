# /bin/zsh

DND_NAME="do-not-disturb"
modes=$(makoctl mode)

# Check if the modes contain our "do not disturb"
if [[ $modes =~ $DND_NAME ]]
then
    # Mode is enabled
    echo '{"text": "Enabled", "alt": "E", "tooltip": "", "class": "activated", "percentage": 100 }'
else
    # Mode is disabled
    echo '{"text": "Disabled", "alt": "D", "tooltip": "", "class": "deactivated", "percentage": 0 }'
fi
