if [ -f $HOME/.bashrc ]; then
        source $HOME/.bashrc
fi
alias xampp="ssh -i /Users/hamoud/.bitnami/stackman/machines/xampp/ssh/id_rsa -o StrictHostKeyChecking=no root@192.168.64.2"
