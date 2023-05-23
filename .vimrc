syntax enable
highlight comment ctermfg=DarkYellow
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>
set nowrap
autocmd BufNewFile,BufRead *.sh set syntax=zsh
autocmd BufNewFile,BufRead *.a1 set syntax=c
nnoremap <C-j> :!/hdp2/srx-git/x8E2f.e1111 %:p <C-R><C-W> %:p:h<CR>
nnoremap <C-k> :!/hdp2/srx-git/x8E2f.e1111 %:p <C-R><C-W> %:p:h m<CR>
nnoremap <C-f> zl
nnoremap <C-b> zh
hi DiffAdd	ctermfg=White	ctermbg=Green
hi DiffChange	ctermfg=White	ctermbg=Cyan
hi DiffDelete	ctermfg=NONE	ctermbg=Red
hi DiffText	ctermfg=White	ctermbg=Yellow
hi StatusLine ctermfg=black ctermbg=green cterm=NONE
