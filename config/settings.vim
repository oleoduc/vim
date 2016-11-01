" numerotation des lignes
set number
" activation de la coloration syntaxique */
filetype plugin indent on
syntax on
colorscheme monokai

" CloseTag loads only for html/xml like files 
autocmd FileType html,htmldjango,jinjahtml,eruby,mako 
let b:closetag_html_style=1
autocmd FileType html,xhtml,xml,htmldjango,jinjahtml,eruby,mako 
source ~/.vim/bundle/closetag/plugin/closetag.vim

" let SuperTab work along with builtin autocomplete feature OmniComplete
let g:SuperTabDefaultCompletionType = "context"

let g:tagbar_usearrows = 1
nmap <F8> :TagbarToggle<CR>

nmap <F7> :NERDTree<CR>
