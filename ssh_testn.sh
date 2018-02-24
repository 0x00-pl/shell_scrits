#sh -c "ssh-keygen -f \"/home/pl/.ssh/known_hosts\" -R $1.local"

sshpass -p raspberry ssh -o StrictHostKeychecking=no pi@$1.local

