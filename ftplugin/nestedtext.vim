if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

setlocal expandtab
if get(g:, 'nestedtext_recommended_style', 1)
  setlocal softtabstop=4 shiftwidth=4
endif
setlocal formatoptions+=r
setlocal comments=:#
setlocal commentstring=#\ %s
let b:undo_ftplugin = 'setlocal et< sw< sts< fo< comments< cms<'
if get(g:, 'nestedtext_folding', 0)
  setlocal foldmethod=indent
  let b:undo_ftplugin .= ' fdm<'
endif
