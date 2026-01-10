# /bin/zsh

dnd_response=$(~/.config/waybar/scripts/do-not-disturb-get.sh)

# Check if the modes contain our "do not disturb"
if [[ $dnd_response =~ "Enabled" ]]
then
    # Remove the mode
    makoctl mode -r do-not-disturb
else
    # Add the mode
    makoctl mode -a do-not-disturb
fi
