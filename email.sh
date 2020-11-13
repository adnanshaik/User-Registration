#!/binbash -x
shopt -s extglob

read -p "enter word:" w
emailpat="^[0-9a-zA-Z]+([._+-][0-9A-Za-Z]+)@[0-9a-zA-Z]+.[a-zA-Z]{3}([.][a-zA-Z]{2})$"
if [[ $w =~ $emailpat ]]
then
        echo "yes"
else
        echo "no"
fi

