if !exists('g:acp_behaviorCtagsLength')
  let g:acp_behaviorCtagsLength = 2
endif

if exists('g:acp_behavior')
  for key in keys(g:acp_behavior)
    call add(g:acp_behavior[key], {
      \ 'command': "\<C-x>\<C-]>",
      \ 'meets':   'acpc#meetsForCtags',
      \ 'repeat':  0
      \ })
  endfor
endif
