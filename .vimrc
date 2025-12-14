set relativenumber
set number 
syntax enable
syntax on 

augroup AutoChdir
	autocmd!
	autocmd BufEnter * if &buftype == '' | execute 'lcd %:p:h' | endif 
