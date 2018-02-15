if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/yoshidahidetaka/dotfiles/.config/nvim/init.vim', '/Users/yoshidahidetaka/.config/nvim/dein.toml', '/Users/yoshidahidetaka/.config/nvim/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/yoshidahidetaka/.config/nvim/bundle'
let g:dein#_runtime_path = '/Users/yoshidahidetaka/.config/nvim/bundle/.cache/init.vim/.dein'
let g:dein#_cache_path = '/Users/yoshidahidetaka/.config/nvim/bundle/.cache/init.vim'
let &runtimepath = '/Users/yoshidahidetaka/.config/nvim/bundle/repos/github.com/Shougo/dein.vim/,/Users/yoshidahidetaka/.config/nvim,/etc/xdg/nvim,/Users/yoshidahidetaka/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/Users/yoshidahidetaka/.config/nvim/bundle/repos/github.com/Shougo/dein.vim,/Users/yoshidahidetaka/.config/nvim/bundle/.cache/init.vim/.dein,/usr/local/Cellar/neovim/0.2.2/share/nvim/runtime,/Users/yoshidahidetaka/.config/nvim/bundle/.cache/init.vim/.dein/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/yoshidahidetaka/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/yoshidahidetaka/.config/nvim/after'
filetype off
