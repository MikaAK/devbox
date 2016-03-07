xcode-select –-install &&
curl -sL get.fisherman.sh | bash && curl -L http://git.io/n-install | bash &&
. ~/.bashrc && fisher install available &&
ruby -e “$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)” &&
brew doctor &&
brew install caskroom/cask/brew-cask && 
brew cask install Chrome && brew install imagemagick postgresql && wait
