if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/yoshidahidetaka/.vimrc', '/Users/yoshidahidetaka/.config/nvim/dein.toml', '/Users/yoshidahidetaka/.config/nvim/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/yoshidahidetaka/.config/nvim/bundle'
let g:dein#_runtime_path = '/Users/yoshidahidetaka/.config/nvim/bundle/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/yoshidahidetaka/.config/nvim/bundle/.cache/.vimrc'
let &runtimepath = '/Users/yoshidahidetaka/.config/nvim/bundle/repos/github.com/Shougo/dein.vim/,/Users/yoshidahidetaka/.vim,/usr/share/vim/vimfiles,/Users/yoshidahidetaka/.config/nvim/bundle/repos/github.com/Shougo/dein.vim,/Users/yoshidahidetaka/.config/nvim/bundle/.cache/.vimrc/.dein,/usr/share/vim/vim80,/Users/yoshidahidetaka/.config/nvim/bundle/.cache/.vimrc/.dein/after,/usr/share/vim/vim80/pack/dist/opt/matchit,/usr/share/vim/vimfiles/after,/Users/yoshidahidetaka/.vim/after'
filetype off
