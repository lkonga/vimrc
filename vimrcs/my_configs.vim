" my custom configs

" checks syntax of rc.lua everytime a buffer is saved or loaded 
autocmd BufWritePost $HOME/.config/awesome/rc.lua !awesome -k
