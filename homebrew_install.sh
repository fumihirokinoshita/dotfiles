#!/bin/bash

### メモ
#さきにApp storeにログインしておく
#install.shを実行しておく

### 不可視ファイルを可視化する(再起動したら見える)
defaults write com.apple.finder AppleShowAllFiles TRUE

### Command Line Tools
xcode-select --install

### homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update --verbose
brew upgrade

### .Brewfileに記載されているアプリをインストール
brew bundle --global --verbose