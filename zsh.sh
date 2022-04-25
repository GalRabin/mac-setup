
#################
### Oh my zsh ###
#################

brew install zsh
chsh -s /usr/local/bin/zsh
rm -rf ~/.oh-my-zsh
rm -rf ~/.zshrc
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#########################
#### Install plugins ####
#########################

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting


#######################
#### Configuration ####
#######################
echo "
###########
### ZSH ###
###########
plugins=(
  git
  python
  poetry
  pyenv
  zsh-autosuggestions
  zsh-syntax-highlighting
)
export ZSH_THEME=\"robbyrussell\"" >> ~/.zshrc