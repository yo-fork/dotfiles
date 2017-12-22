set -e
DOT_DIRECTORY="${HOME}/dotfiles"
REMOTE_URL="git@github.com:hide-yo/dotfiles.git"

cd ${DOT_DIRECTORY}

for f in .??*
do
  # 無視したいファイルやディレクトリはこんな風に追加してね
  [[ ${f} = ".git" ]] && continue
  [[ ${f} = ".gitignore" ]] && continue
  ln -sfnv ${DOT_DIRECTORY}/${f} ${HOME}/${f}
done
echo $(tput setaf 2)Deploy dotfiles complete!. ✔︎$(tput sgr0)
