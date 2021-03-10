set background=dark
colorscheme hybrid

set backspace=indent,eol,start


"----------------------------------------
" 検索
"----------------------------------------
" 検索するときに大文字小文字を区別しない
set ignorecase
" 小文字で検索すると大文字と小文字を無視して検索
set smartcase


"----------
"表示設定
"----------
"コードの色分け
syntax on
"ウィンドウの右下にまだ実行していない入力中のコマンドを表示
set showcmd
"インデント幅
set shiftwidth=2
"Tabキーを押したときに挿入される文字幅
set softtabstop=2
"行数の表示
set number
"タイトル表示
set title
"改行時に前のインデントの設定を引き継ついでインデント
set smartindent


" 編集箇所のカーソルを記憶
if has("autocmd")
  augroup redhat
    " In text files, always limit the width of text to 78 characters
    autocmd BufRead *.txt set tw=78
    " When editing a file, always jump to the last cursor position
    autocmd BufReadPost *
    \ if line("'\"") > 0 && line ("'\"") <= line("$") |
    \   exe "normal! g'\"" |
    \ endif
  augroup END
endif
