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

install zsh
sudo apt-get install -y --force-yes zsh

# install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# move zshrc to home
mv zshrc ~/.zshrc \
  && chmod 644 ~/.zshrc

gem install github
source ~/.zshrc

# R
sudo apt-get install -y --force-yes r-base-core 
sudo apt-get install -y libjpeg62
sudo apt-get -f install

# Rstudio (needs libjpeg62)
wget https://download1.rstudio.org/rstudio-1.0.143-amd64.deb \
 && sudo dpkg -i rstudio-1.0.143-amd64.deb \
 && rm rstudio-1.0.143-amd64.deb
