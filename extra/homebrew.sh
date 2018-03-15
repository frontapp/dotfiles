#!/bin/bash

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure we’re using the latest Homebrew
brew update

###############################################################################
# CLI

brew install node
brew install git

## Dotfiles management
brew tap thoughtbot/formulae
brew install thoughtbot/formulae/rcm

###############################################################################
# Softwares

brew cask install front

brew cask install 1password
brew cask install dropbox
brew cask install google-chrome
brew cask install kap
brew cask install pritunl
brew cask install sequel-pro
brew cask install slack
