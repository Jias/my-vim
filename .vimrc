" 关闭兼容模式
set nocompatib

if has('gui_running')
    set guifont=Lucida_Console:h16
    " 行间距
    set linespace=5
endif
  
"https://github.com/scrooloose/nerdtree
"git://github.com/scrooloose/nerdtree.git
"NERDTree{{{
    map <F3> :NERDTreeMirror<CR>
    map <F3> :NERDTreeToggle<CR>
"}}}

execute pathogen#infect()
filetype plugin indent on

" 语法支持
syntax on

" 高亮搜索
set hls

" 开启行号
set nu

" 忽略大小写
set ignorecase

"文件在Vim之外修改过，自动重新读入
set autoread

" 中文帮助
set helplang=cn

"Tab与空格的设置{{{
    " 一个tab 使用4个空格的宽度
    set tabstop=4

    " 在编辑模式的时候按退格键的时候退回缩进的长度
    set softtabstop=4

    " 每一级缩进的长度
    set shiftwidth=4

    " 缩进用空格展开制表符
    set expandtab

    " 自动缩进 
    set autoindent
"}}}

" html indentation setting
if has("autocmd")
    filetype on
    autocmd FileType html setlocal ts=2 sts=2 sw=2
endif

"https://github.com/Lokaltog/vim-powerline
"git://github.com/Lokaltog/vim-powerline.git
"powerline{{{
    set laststatus=2   " Always show the statusline
    set encoding=utf-8 " Necessary to show Unicode glyphs
"}}}
set nocompatible


