#!/bin/bash

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure we’re using the latest Homebrew
brew update

###############################################################################
# CLI

brew install node@10
brew install git
brew install awscli
brew install yarn
brew install fzf

## Dotfiles management
brew tap thoughtbot/formulae
brew install thoughtbot/formulae/rcm

###############################################################################
# Software

brew install --cask front

brew install --cask 1password
brew install --cask dropbox
brew install --cask google-chrome
brew install --cask kap
brew install --cask pritunl
brew install --cask sequel-pro
brew install --cask slack
