set nocompatible
filetype off


set rtp+=/etc/vim/bundle/vundle


call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Utilia pythonem plugins
Plugin 'google/yapf'
Plugin 'timothycrosley/isort'
" NEEDS VIM COMPILED WITH PYTHON Plugin 'maralla/completor.vim'
Plugin 'prabirshrestha/asyncomplete.vim'
Plugin 'python-mode/python-mode'
Plugin 'dense-analysis/ale'


call vundle#end()


filetype plugin indent on
