" Vim ftdetect file
" Language:         Swift
" Maintainer:       Bryant Luk <code@bryantluk.com>
" Description:      Detects sil files.

" Source code modified from original file:
" https://github.com/apple/swift/blob/d128dad3ff1ca24f7a7ca4f0c6c8203b3b87982c/utils/vim/ftdetect/sil.vim
"
" This source file was originally part of the Swift.org open source project
"
" Copyright (c) 2014 - 2017 Apple Inc. and the Swift project authors
" Licensed under Apache License v2.0 with Runtime Library Exception
"
" See https://swift.org/LICENSE.txt for license information
" See https://swift.org/CONTRIBUTORS.txt for the list of Swift project
" authors

" vint: -ProhibitAutocmdWithNoGroup
autocmd BufNewFile,BufRead *.sil set filetype=sil

" vim: sw=2 ts=2 et
