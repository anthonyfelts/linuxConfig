syntax on
set background=light
set wrapmargin=8
set number
set encoding=utf-8

"" Color scheme
colorscheme badwolf

"" Lightline Configurations
set laststatus=2
set noshowmode

"" Indent Guides TODO
"let g:indent_guides_enable_on_vim_startup = 1
"let g:indent_guides_auto_colors = 0
"autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=black
"autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=gray
"let g:indent_guides_start_level=2
"let g:indent_guides_guide_size=0.2

"" Tabs. May be overriten by autocmd rules
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
nnoremap <Tab> gt
nnoremap <S-Tab> gT
nnoremap <silent> <S-t> :tabnew<CR>

"" Remove whitespace with f5
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>
