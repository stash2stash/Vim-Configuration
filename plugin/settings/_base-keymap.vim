
" System default for mappings is now the "," character
let mapleader = ","

" Buffer switch
nmap <silent> <C-[> :bp<CR>
nmap <silent> <C-]> :bn<CR>

" Turn off that stupid highlight search
nmap <silent> ,n :nohls<CR>

" Make shift-insert work like in Xterm
map <S-Insert> <MiddleMouse>
map! <S-Insert> <MiddleMouse>

" set text wrapping toggles
nmap <silent> ,ww :set invwrap<CR>:set wrap?<CR>

" Make horizontal scrolling easier
nmap <silent> <C-o> 10zl
nmap <silent> <C-i> 10zh

" Search the current file for the word under the cursor and display matches
nmap <silent> ,gw :vimgrep /<C-r><C-w>/ %<CR>:ccl<CR>:cwin<CR><C-W>J:nohls<CR>

" Surround a word with "quotes"
map ," ysiw"
vmap ," c"<C-R>""<ESC>

" Surround a word with (parens) 
" The difference is in whether a space is put in
map ,( ysiw(
map ,) ysiw)
vmap ,( c( <C-R>" )<ESC>
vmap ,) c(<C-R>")<ESC>

" Go to last edit location with ,.
nnoremap ,. '.

" Highlight all occurrences of current word (like '*' but without moving)
nnoremap <C-*> :let @/='\<<C-R>=expand("<cword>")<CR>\>'<CR>:set hls<CR>

" These are very similar keys. Typing 'a will jump to the line in the current
" file marked with ma. However, `a will jump to the line and column marked
" with ma.  It’s more useful in any case I can imagine, but it’s located way
" off in the corner of the keyboard. The best way to handle this is just to
" swap them
nnoremap ' `
nnoremap ` '
  
