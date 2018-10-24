"ファイル読み込み時の文字コードの設定"
set encoding=utf8
"カレントバッファ内のファイルの文字エンコーディングを設定する"
set fileencoding=utf-8
"行番号を表示する"
set number 
"ウィンドウのタイトルを変更"
set title
"PowerLineをVIMで有効化する"
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
"ステータスラインをどのウィンドウでも表示されるように設定する"
set laststatus=2
set t_Co=256
set showcmd
"Tab文字の表示幅(スペースいくつ分か)"
set tabstop=5
"オートインデントの幅"
set shiftwidth=5
"現在の行をハイライト表示する"
set cursorline:

" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

"VIMのeditor modeで:NERDTreeToggleと入力するとディレクトリを表示するプライグイン
NeoBundle 'scrooloose/nerdtree.git'

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck

