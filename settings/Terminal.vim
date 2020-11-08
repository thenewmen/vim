" open new split panes to right and below
set splitright
set splitbelow
" turn terminal to normal mode with escape
tnoremap <Esc> <C-\><C-n>
" start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif
" open terminal on ctrl+n
function OpenTerminal()
  tabnew 
  term
  startinsert
  "resize 10
endfunction
"nnoremap <C-n> :split<Cr> :resize 10<Cr> :term<Cr>i
nnoremap <C-n> :call OpenTerminal()<Cr>

