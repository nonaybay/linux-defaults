autocmd FileType *.yaml call SetYamlOptions()
autocmd FileType *.yml call SetYamlOptions()

function SetYamlOptions()
	set ts=2
	set sts=2
	set sw=2
	set expandtab
	let g:indentLine_char = '⦙'
	set foldlevelstart=20
endfunction
