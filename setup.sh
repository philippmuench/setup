### git and github

echo "setting up git and GitHub"

# setup git username
git config --global user.name "philippmuench"

# setup git email
git config --global user.email philipp.muench@helmholtz-hzi.de

# setup git default editor
git config --global core.editor nano

# caching your GitHub password in Git
git config --global credential.helper cache

# change the default password cache timeout to 24h
git config --global credential.helper 'cache --timeout=86400'

### zsh

echo "setting up zsh"

# install
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
