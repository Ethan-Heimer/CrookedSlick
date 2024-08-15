" in plugin/whid.vim
if exists('g:loaded_crookedslick') | finish | endif

let s:save_cpo = &cpo
set cpo&vim

command! CrookedSlick lua require'crookedslick'.crookedslick()

let &cpo = s:save_cpo 
unlet s:save_cpo

let g:loaded_whid = 1
