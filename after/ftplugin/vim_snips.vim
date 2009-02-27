if !exists('g:loaded_snips') || exists('s:did_vim_snips')
	fini
en
let s:did_vim_snips = 1

" snippets for making snippets :)
exe 'Snipp snip exe "Snipp ${1:trigger}"${2}'
exe "Snipp snipp exe 'Snipp ${1:trigger}'${2}"
exe 'Snipp gsnip exe "GlobalSnip ${1:trigger}"${2}'
exe "Snipp gsnipp exe 'GlobalSnip ${1:trigger}'${2}"

exe "Snipp f fun ${1:function_name}()\n\t${2:\" code}\nendfun"
exe "Snipp for for ${1:needle} in ${2:haystack}\n\t${3:\" code}\nendfor"
exe "Snipp wh wh ${1:condition}\n\t${2:\" code}\nendw"
exe "Snipp if if ${1:condition}\n\t${2:\" code}\nendif"
exe "Snipp ife if ${1:condition}\n\t${2}\nelse\n\t${3}\nendif"
