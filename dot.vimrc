
" Run ctags
" Auto generate tags file on file write of *.p8 files
autocmd BufWritePost *.p8 silent! !ctags . &

