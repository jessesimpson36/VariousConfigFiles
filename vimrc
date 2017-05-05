set autoindent
set tabstop=2
set mouse=a
colorscheme evening
set number
set expandtab
function! TrimWhiteSpace()
    %s/\s\+$//e
		endfunction
		autocmd BufWritePre     *.c :call TrimWhiteSpace()
