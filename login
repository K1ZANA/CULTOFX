# Defining the used shell
#!$SHELL

# The first step of the HYDRA Project.
# HydraScript
#  ___  ___      ___    ___ ________  ________  ________         
# |\  \|\  \    |\  \  /  /|\   ___ \|\   __  \|\   __  \        
# \ \  \\\  \   \ \  \/  / | \  \_|\ \ \  \|\  \ \  \|\  \       
#  \ \   __  \   \ \    / / \ \  \ \\ \ \   _  _\ \   __  \      
#   \ \  \ \  \   \/  /  /   \ \  \_\\ \ \  \\  \\ \  \ \  \     
#    \ \__\ \__\__/  / /      \ \_______\ \__\\ _\\ \__\ \__\    
#     \|__|\|__|\___/ /        \|_______|\|__|\|__|\|__|\|__|    
#              \|___|/           


# RNDMCLCVR=$[ $RANDOM % 256 ]
# tput setaf $RNDMCLCVR; echo "___  ___      ___    ___ ________  ________  ________"
# RNDMCLCVR=$[ $RANDOM % 256 ]
# tput setaf $RNDMCLCVR; echo "|\  \|\  \    |\  \  /  /|\   ___ \|\   __  \|\   __  \ "
# RNDMCLCVR=$[ $RANDOM % 256 ]
# tput setaf $RNDMCLCVR; echo "\ \  \\\  \   \ \  \/  / | \  \_|\ \ \  \|\  \ \  \|\  \ "
# RNDMCLCVR=$[ $RANDOM % 256 ]
# tput setaf $RNDMCLCVR; echo "\ \   __  \   \ \    / / \ \  \ \\ \ \   _  _\ \   __  \ "
# RNDMCLCVR=$[ $RANDOM % 256 ]
# tput setaf $RNDMCLCVR; echo " \ \  \ \  \   \/  /  /   \ \  \_\\ \ \  \\  \\ \  \ \  \ "
# RNDMCLCVR=$[ $RANDOM % 256 ]
# tput setaf $RNDMCLCVR; echo "  \ \__\ \__\__/  / /      \ \_______\ \__\\ _\\ \__\ \__\ "
# RNDMCLCVR=$[ $RANDOM % 256 ]
# tput setaf $RNDMCLCVR; echo  "   \|__|\|__|\___/ /        \|_______|\|__|\|__|\|__|\|__| "
# RNDMCLCVR=$[ $RANDOM % 256 ]
# tput setaf $RNDMCLCVR; echo "            \|___|/"



echo "1 - ?!????!??!?!?!???!??!"
echo "2 - Login"
read -p "Please enter your choice ->" CHOICE

# If the choice is 1 then start passwordgen
if [ $CHOICE -eq "1" ]
then
    # Password Generator
    echo "Uhhh...hi! Seemingly you found the easter egg... welp uhhhhh...uhhh.... Hi! Here´s your throphy that you found....*yawns*"
    touch "Throphy1.dat"
    echo "You found the easter egg! Congrats!" >> Throphy1.dat
# else
#     echo "Seemingly, this option doesnt exist! Please restart the script and enter the number again."
fi

if [ $CHOICE -eq "2" ]
then
    echo "Welcome Cult member! Please log-in to your account."
    read -p "Please enter your USERNAME." USERNAME
    if [ $USERNAME == "CalvinDexter" ]
    then
        echo "Welcome Calvin. Please enter your password."
        read -p "Please enter your PASSWORD." PASSWORD
        if [ $PASSWORD == "clvndxtr" ]
        then
            echo "Message from ROOT:"
            echo "Heh, Calvin.... never thought i would see you here again. Welp this is your old workspace."
            sleep 2
            echo "After you left us. After you betrayed us. You are going DOWN."
            sleep 2
            echo "You gave the files to random people. You almost destroyed us."
            sleep 2
            echo "Then....we kicked you out. And now you are trying to find your own way to let our Lord into this world? PATHETIC. TRULY PATHETIC. YOU WILL NEVER HAVE A GLIMPSE OF SUCCESS."
            echo "[ERROR] Connection lost."

        fi
fi
fi 
