# Nicer prompt
export PS1="\u | \w \n\$ "

# Set up eval to run keychain https://www.funtoo.org/Keychain
eval `keychain --eval ssh id_rsa`
