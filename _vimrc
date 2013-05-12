syntax on

set nocompatible

set number

set backspace=indent,eol,start

set nolist

colorscheme molokai

set encoding=utf-8
filetype on

"インデント
filetype plugin indent on
"文字の設定
set guifont=Osaka-Mono:h14
"ルーラーの設定
set ruler
"IMを無効化
set imdisable           
au GUIEnter * winpos 0 0
"set lines=162 columns=205
"クリップボード連携
set clipboard=unnamed
"検索時に大文字を含んでいたら大/小を区別
set smartcase
"新しい行を作ったときに高度な自動インデントを行う
set smartindent
"行頭の余白内で Tab を打ち込むと、'shiftwidth' の数だけインデントする。
set smarttab
"インクリメンタルサーチを行う
set incsearch
"バックアップなし
set nobackup
"スワップファイルなし
set noswapfile

"tmuxでこまった奴
"set-option -g default-terminal screen-<t_co>color

"全角スペースを視覚化
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
au BufNewFile,BufRead * match ZenkakuSpace /　/

nnoremap gw <C-w><C-w><CR>
nnoremap gr :source ~/.vimrc<CR>
nnoremap <C-r> :%s/
nnoremap <C-p> :!python ~/test.py<CR>
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
inoremap <tab> <Space><Space>

