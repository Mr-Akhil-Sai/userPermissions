
creatingUser(){
    sudo adduser --forece-badname $1
}


echo "WELCOME DUDE"

read -p "Enter the user name: " userName1
creatingUser userName1

read -p "Enter the folder name: " user1Folder

read -p "Enter the file name: " user1File