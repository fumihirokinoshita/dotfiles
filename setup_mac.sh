#!/bin/bash
## 導入メモ
# https://qiita.com/nakagawa1017/items/b0ac953f3448a46899fb

# ruby
# ------------------------------------
rbenv install 2.7.1

echo "パスが通っているか確認する「/Users/{ユーザー名}/.rbenv/shims/ruby」のような感じで出るか"
which ruby

echo "パスが通っているか確認する「/Users/{ユーザー名}/.rbenv/shims/ruby」のような感じで出るか"
which gem
# ------------------------------------


# mas-cli
# ------------------------------------
# install mas-cli
if [ ! -x "`which mas`" ]; then
  brew install mas
fi
# $BM=$a(BApple ID$B$G%m%0%$%s$7$F$*$/I,MW$,$"$k(B
mas install 803453959 # Slack
mas install 539883307 # LINE
mas install 497799835 # Xcode (11.3)
# ------------------------------------



# homebrew-cask
# ------------------------------------
brew bundle

brew cask install google-chrome
brew cask install visual-studio-code
brew cask install boostnote
# ------------------------------------