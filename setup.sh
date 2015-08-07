#Set a blazingly fast keyboard repeat rate
defaults write NSGlobalDomain KeyRepeat -int 0.02

#Set a shorter Delay until key repeat
defaults write NSGlobalDomain InitialKeyRepeat -int 12

# Set git config values
git config --global user.name "Erlend Røsjø"
git config --global user.email "erlend@erlend.net"
git config --global color.ui true
git config --global push.default simple

#Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#Install Cask
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

#Update
brew update
brew upgrade brew-cask

#Install software
brew cask install google-chrome
brew cask install sublime-text3
brew cask install atom
brew cask install spotify
brew cask install iterm2
brew cask install sizeup
brew cask install virtualbox
brew cask install hipchat

#Install CLI software
brew install git
brew install node
brew install go
brew install elixir
brew install python
brew install wget
brew install boot2docker
brew install docker
