" Enable automatic popup
let g:asyncomplete_auto_popup = 1

" Map <Tab> for completion navigation
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <CR>    pumvisible() ? asyncomplete#close_popup() . "\<CR>" : "\<CR>"
