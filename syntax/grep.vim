
syn match grepFileName '^[^:]*\ze:' nextgroup=grepLineNumber
syn match grepLineNumber ':\zs\d\+\ze:'

hi def link grepFileName Comment
hi def link grepLineNumber Constant
