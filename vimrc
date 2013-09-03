runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

" Show a line number in front of each line 
set nu

" Indent automatically in C file
set cindent shiftwidth=4

" Set tab value
set tabstop=4

" Set the tags equal ./tags up to /tags
set tags=tags;/

" Syntastic configuration
let g:syntastic_always_populate_loc_list=1
let g:syntastic_auto_jump=1

" NERDTree configuration
let NERDTreeShowLineNumbers=1
nnoremap <F2> :NERDTreeToggle<CR>

" Gundo configuration
nnoremap <F5> :GundoToggle<CR>
