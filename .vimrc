" IME 無効化(Windows用)
"set imsearch=-1
if ($OSTYPE!='cygwin') && ($OSTYPE!='msys')
    if has("win32")
        inoremap <ESC> <ESC>:set iminsert=0<CR>  " ESCでIMEを確実にOFF
    endif
endif