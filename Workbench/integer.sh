# To have + in front of the number, use ^[-+]?, not ^-?

[[ $1 =~ ^-?[0-9]+$ ]] && echo "$1 is an integer."

if [[ $2 =~ ^-?[0-9]*(\.[0-9]*)?$ ]]
then
    echo "$2 looks like a number."
else
    echo "$2 doesn't look particularly numeric to me."
fi
