lab=(jeff roger brian)
lab[3]=sean
lab=("${lab[*]}" "${lab[*]}")
echo ${#lab[*]}
