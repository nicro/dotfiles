let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeDirArrowExpandable = '▸'
let NERDTreeDirArrowCollapsible = '▾'
let NERDTreeWinSize=20
let NERDTreeHighlightCursorline=0

highlight VertSplit cterm=NONE

nnoremap <C-f> :NERDTreeToggle<CR>

" start on vim startup
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
