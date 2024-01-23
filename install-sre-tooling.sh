#!/bin/sh

################################################################################################################
#### For the script to work please use `brew` so you can install all additional tooling: #######################
######## /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" #######
################################################################################################################

echo "Running the installation"

brew install awscli
brew install azure-cli
brew install --cask google-cloud-sdk
brew install git
brew install terraform
brew install kubectl
brew install helm
brew install python3
brew install postman
brew install go
brew install node
brew install argocd


echo "Installing more useful CLI's(tfenv,tmux,kubectx,jq,k9s)"

brew install tfenv
brew install tmux
brew install jq
brew install k9s
brew install ohmyzsh
brew install --cask visual-studio-code
brew install kubectx