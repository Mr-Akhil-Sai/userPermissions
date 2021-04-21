
creatingUser(){
    sudo adduser --force-badname $1
    echo " new User $1 created "
}

creatingFolder(){
    mkdir $1 
    cd $1
    echo "new folder named $1 is created"
}

creatingFile(){
    touch $1.txt
    echo "new file named $1 is created"
    cd ..
}
echo "WELCOME DUDE"

read -p "Enter no of users: " noOfUsers
i=0
for i in noOfUsers
do 
    read -p "Enter the user name: " userNamei
    creatingUser $userNamei

    read -p "Enter the folder name: " useriFolder
    creatingFolder $useriFolder

    read -p "Enter the file name: " useriFile
    creatingFile $useriFile
done