#!/bin/bash
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
# install nvm
nvm install node
nvm use node

xcode-select --install

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update 
brew install --cask obs
brew install cmake
brew install tmux
brew install go
brew install python
brew install docker
brew install wget
brew install npm
brew install vim

brew install fzf
brew install fd
brew install the_silver_searcher

python3 -m pip install tmuxp

npm install -g tern
npm install -g typescript 
npm install -g typescript-formatter
npm install -g js-beautify
npm install -g prettier



git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
