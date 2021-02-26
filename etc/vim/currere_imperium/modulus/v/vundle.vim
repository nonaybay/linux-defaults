set nocompatible    					"	Melius erit, requiratur
filetype off        					"	Requiratur

                    					"	set Vundle et includere in runtime iter ad initialize
set rtp+=/etc/vim/bundle/vundle
call vundle#begin()

							"	Requiratur
Plugin 'VundleVim/Vundle.vim'

							"	Tim Pope
Plugin 'tpope/vim-ragtag'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-markdown'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-haml'

call vundle#end()   					"	Requiratur
                    					"	Requiratur
filetype plugin indent on
