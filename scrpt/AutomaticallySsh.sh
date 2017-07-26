apt-get install keychain
echo "/usr/bin/keychain $HOME/.ssh/id_rsa
source $HOME/.keychain/$HOSTNAME-sh" >> ~/.bashrc


#keychain id_rsa
#. ~/.keychain/`uname -n`-sh
#keychain with --noask option


##!/bin/bash
#eval `ssh-agent -s`
#ssh-add
