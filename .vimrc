"NERDTree{{{
    map <F3> :NERDTreeMirror<CR>
    map <F3> :NERDTreeToggle<CR>
"}}}

" 高亮搜索
set hls

" 开启行号
set nu

" 忽略大小写
set ignorecase

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
