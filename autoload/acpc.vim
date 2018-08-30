func! acpc#meetsForCtags(context) abort
  if len(tagfiles()) < 1 || len(a:context) < g:acp_behaviorCtagsLength
    return 0
  endif

  return 1
endfunc
