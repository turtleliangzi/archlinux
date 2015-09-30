
"显示行号
set number
"设置语法高亮
syntax enable
syntax on
"设置编码
set encoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set fileencodings=utf-8,ucs-bom,chinese
set fileencoding=utf-8
"语言设置
set langmenu=zh_CN.UTF-8
"使用鼠标
"set mouse=a
"set selection=exclusive
"set selectmode=mouse,key
"高亮显示匹配的括号
set showmatch
"设置缩进
filetype plugin indent on
set tabstop=4
set shiftwidth=4
autocmd FileType html set tabstop=2 | set shiftwidth=2
set expandtab
"去掉vi一致性
set nocompatible
"不备份
set nobackup
set timeout timeoutlen=3000 ttimeoutlen=100
"搜索字符高亮
set hlsearch
set incsearch
"搜索忽略大小写
set ignorecase

map <F12> :!svn ci -m up && svn up <CR>
