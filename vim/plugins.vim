call  plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree' " file browser
Plug 'vim-scripts/YankRing.vim' " Yankring.vim is very good to navigate easily into Vim's registers
Plug 'moll/vim-bbye' " This plugin allow you to close a buffer without closing your window
Plug 'itchyny/lightline.vim'  " lightline.vim is a good status bar to have current file and status information you need at all time
Plug 'amiorin/vim-project' " With vim-project you will be able to overwrite any vim config for one single project

" indent yaml
Plug 'avakhov/vim-yaml'
" PHP DEVELOPMENT
Plug 'stephpy/vim-php-cs-fixer' " This one will automatically format your code whenever you want (via a keystroke or each time you save a PHP file for example)
" autocomplete
Plug 'Shougo/deoplete.nvim'
" PHP DEVELOPMENT END

" 多开文件缓冲区管理
Plug 'fholgado/minibufexpl.vim'

" 配色
Plug 'altercation/solarized'

" 语法检查
Plug 'vim-syntastic/syntastic'
" 注释
Plug 'scrooloose/nerdcommenter'

" 代码片断
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

Plug 'lilydjwg/colorizer'
call plug#end()

let mapleader = ","
" NERDTree Config
map <Leader>t :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
" autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" NERDTree Config END


" MiniBufExpl
map <Leader>mbe :MBEToggle<cr>

" MiniBufExpl END
