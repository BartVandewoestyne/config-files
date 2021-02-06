" Vim syntax file
" Language:	OpenAir
" Maintainer:	Bart Vandewoestyne <Bart.Vandewoestyne@telenet.be>
" Last Change:	2012 Mar 02

" To use this syntax file in vim, use the following command:
"
"   :setfiletype openair

" Remove any old syntax stuff hanging around
syn clear

if exists("b:current_syntax")
  finish
endif

" keyword definitions
syn keyword openairAirspaceClass	AC
syn keyword openairAirspaceName		AN
syn keyword openairAirspaceLimits	AH AL
syn keyword openairGeometryElements	DP DA DB DC
syn keyword openairVariableDefinition	V

syn match openairComment ".*\*.*$"

if !exists("did_openair_syntax_inits")
  let did_openair_syntax_inits = 1
  hi link openairAirspaceClass Keyword
endif

let b:current_syntax = "openair"
