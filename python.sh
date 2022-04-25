#############
### Pyenv ###
#############

rm -rf ~/.pyenv
curl https://pyenv.run | bash
echo "
#############
### Pyenv ###
#############
export PYENV_ROOT=\"\$HOME/.pyenv\"
export PATH=\"\$PYENV_ROOT/bin:\$PATH\"
eval \"\$(pyenv init --path)\"" >> ~/.zprofile

source ~/.zprofile

pyenv install 3.9.11
pyenv global 3.9.11

source ~/.zprofile

##############
### Poetry ###
##############

curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -
source $HOME/.poetry/env