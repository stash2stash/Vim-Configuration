
" Set up the gui cursor to look nice
set guicursor=n-v-c:block-Cursor-blinkon0,ve:ver35-Cursor,o:hor50-Cursor,i-ci:ver25-Cursor,r-cr:hor20-Cursor,sm:block-Cursor-blinkwait175-blinkoff150-blinkon175

" set the gui options
set guioptions=acg

"-----------------------------------------------------------------------------
" Set up the window colors and size
"-----------------------------------------------------------------------------
if has("gui_running")
   if has("gui_gtk2")
      set guifont=Inconsolata\ 12
   elseif has("gui_win32")
"      set guifont=Consolas:h11:cANSI
"      set guifont=ProggyCleanTT:h14:cANSI
      set guifont=Peep:h12:cANSI
   endif
  if hostname() == "dqw-linux"
    set background=light
  else
    set background=dark
  endif
  colorscheme Ron
  if !exists("g:vimrcloaded")
      winpos 0 0
      if !&diff
          winsize 130 120
      else
          winsize 227 120
      endif
      let g:vimrcloaded = 1
  endif
endif
:nohls

