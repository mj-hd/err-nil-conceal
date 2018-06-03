if !has('conceal')
	finish
endif

syntax match golangErrNilOperator "err != nil" conceal cchar=㊟
hi link golangErrNilOperator Operator
hi! link Conceal Operator
setlocal conceallevel=2
