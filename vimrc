" Execucao do gerenciador de plugins
execute pathogen#infect()

" remapear comando do emmet
let g:user_emmet_leader_key=','

" esquema de cores escuro
colorscheme dracula

" tamanho da identacao
set tabstop=2

" identifica o tipo de arquivo e identa
filetype plugin indent on

" colorir o editor
syntax on

" deixar coerente identacao dcom tamanho de TAB
set shiftwidth=2

" comportamento usual do backspace
set backspace=2

" este comando serve para numerar as linhas
set number

" fazer calculo da distancia das linhas
set relativenumber

" busca incremental - feedback enquanto busco
set incsearch

" destaque nos resultados
set hlsearch

" salvar na codificacao desejada
set fileencoding=utf-8

" visualizar na codificacao desejada
set encoding=utf-8

" usar espacos no lugar de tab
set expandtab

" backspace respeitar identacao
set softtabstop=2
