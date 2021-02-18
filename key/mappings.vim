" adiciona a tecla espaço como leader key
let mapleader="\<space>"

" [espaço + ;]: adiciona ponto e vírgula no final da linha
nnoremap <leader>; A;<esc>

" [espaço + ev]: abre o arquivo de configuração do nvim
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>

" [espaço + sv]: carrega arquivo de configuração em uma instância já em execução
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>

" [ctrl + p]: abre a busca de arquivos
nnoremap <c-p> :Files<cr>

" [ctrl + f]: abre busca arquivos com Ag (the silver search)
nnoremap <c-f> :Ag<space>

