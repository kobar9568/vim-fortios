" Vim syntax file
" Language: FortiOS config file
" Maintainer: Ryota Kobayashi
" Latest Revision: 12 February 2022

if exists("b:current_syntax")
  finish
endif

" Keywords
syntax match Normal /\<\(firewall\|system\|router\|vpn\)\>/
syntax match Function /\<\(config\|end\)\>/
syntax match String /\<\(global\|policy\|interface\|user\|service\|local\|dns\)\>/
syntax match Title /\<\(edit\|next\)\>/
syntax match Type /\<\(set\|enable\|disable\)\>/
syntax match Normal /\<\(admin\|test\)\>/
syntax match Comment /\(#.*\)/
syntax region String start=/"/ skip=/\\/ end=/"/ extend contains=SpecialChar
syntax match SpecialChar /\\/ display contained
