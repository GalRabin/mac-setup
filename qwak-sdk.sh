###########################
### Add extra index url ###
###########################

echo "
################
### Qwak-SDK ###
################
export PIP_EXTRA_INDEX_URL=https://qwak:A3RX55aNSpE8dCV@qwak.jfrog.io/artifactory/api/pypi/qwak-pypi/simple" >> ~/.zprofile


########################
### Install qwak-sdk ###
########################

pip install qwak-sdk