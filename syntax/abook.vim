" Vim syntax file
" Language: abook addressbook
" Maintainer: Ashish Panigrahi <ashish.panigrahi@protonmail.com>
" Latest Revision: 29 July 2021

if exists("b:current_syntax")
    finish
endif

syn keyword abookSection name email
syn keyword abookVersion program version

syn match abookNumber '[-+]\d\+\.\d*'
syn match abookIndex '\[\d\+\]'
syn keyword abookVersion version nextgroup=abookNumber

" Comments
syn keyword abookTodo contained TODO FIXME XXX NOTE
syn match abookComment "#.*$" contains=abookTodo

let b:current_syntax = "abook"

hi def link abookTodo       Todo
hi def link abookComment    Comment
hi def link abookIndex      Constant
hi def link abookSection    Type
hi def link abookVersion    Statement
hi def link abookNumber     Constant
