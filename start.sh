apt-get update -y
apt-get upgrade -y

# Dependências
apt-get install git -y
apt-get install vim -y

# Configurações GIT
git config --global user.name "Mateus Bezerra"
git config --global user.email "mocbezerra@gmail.com"


# Configurações Vim
echo "alias vim=\"vim -u /desenv_config/.vimrc\"" >> ~/.bashrc

