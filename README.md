# dotfiles

**Xcode、Command Line Toolsのインストール**
```
xcode-select --install
```
**Homebrewのインストール**
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
エラーチェックは`$ brew doctor`  

**Neovimのインストール**
```
brew install neovim
```


**gitの使い方**
```
git add --all
git commit -m "XXX"
git push origin master
```
Webの方で編集した後は，
```
git pull
```
してローカルリポジトリとマージする．
これしないと`push`できない．

リポジトリ名の確認は
```
git remote -v
```
設定の確認は
```
git config
```
