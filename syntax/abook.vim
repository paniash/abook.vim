" Vim syntax file
" Language: abook addressbook
" Maintainer: Ashish Panigrahi <public@ashishpanigrahi.com>
" Latest Revision: 14 Sep 2025

if exists("b:current_syntax")
    finish
endif

syn keyword abookSection name email address address2 city state zip country phone workphone fax mobile nick url notes anniversary
syn keyword abookVersion program version
syn match abookFormat '\[format\]'

syn match abookNumber '[-+]\d\+\.\d*'
syn match abookIndex '\[\d\+\]'
syn keyword abookVersion version nextgroup=abookNumber

" Comments
syn keyword abookTodo contained TODO FIXME XXX NOTE
syn match abookComment "#.*$" contains=abookTodo

hi def link abookTodo       Todo
hi def link abookComment    Comment
hi def link abookIndex      Constant
hi def link abookSection    Type
hi def link abookVersion    PreProc
hi def link abookNumber     Constant
hi def link abookFormat     Keyword

let b:current_syntax = "abook"
