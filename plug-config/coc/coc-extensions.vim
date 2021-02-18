let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-actions',
  \ 'coc-sh',
  \ 'coc-lists',
  \ 'coc-emmet',
  \ 'coc-tasks',
  \ 'coc-pairs',
  \ 'coc-tsserver',
  \ 'coc-floaterm',
  \ 'coc-fzf-preview',
  \ 'coc-html',
  \ 'coc-css',
  \ 'coc-cssmodules',
  \ 'coc-stylelintplus',
  \ 'coc-styled-components',
  \ 'coc-emoji',
  \ 'coc-eslint',
  \ 'coc-prettier',
  \ 'coc-json',
  \ 'coc-marketplace',
  \ ]

" coc-prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile

