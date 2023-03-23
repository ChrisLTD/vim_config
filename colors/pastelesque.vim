" Vim color file
" Converted from Textmate theme Oceanic Next using Coloration v0.3.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Pastelesque"

hi Cursor guifg=#1b2b34 ctermfg=235 guibg=#c0c5ce ctermbg=251 gui=NONE
hi Visual guifg=NONE guibg=#4f5b66 ctermbg=240 gui=NONE
hi CursorColumn guifg=NONE guibg=#2d3c45 ctermbg=237 gui=NONE
hi ColorColumn guifg=NONE guibg=#2d3c45 ctermbg=237 gui=NONE
hi LineNr guifg=#747f89 ctermfg=8 guibg=#2d3c45 ctermbg=237 gui=NONE
hi VertSplit guifg=#4f5c65 ctermfg=240 guibg=#4f5c65 ctermbg=240 gui=NONE
hi MatchParen guifg=#c594c5 ctermfg=176 guibg=NONE gui=underline
hi StatusLine guifg=#cdd3de ctermfg=188 guibg=#4f5c65 ctermbg=240 gui=bold
hi StatusLineNC guifg=#cdd3de ctermfg=188 guibg=#4f5c65 ctermbg=240 gui=NONE
hi Pmenu guifg=NONE guibg=NONE gui=NONE
hi PmenuSel guifg=NONE guibg=#4f5b66 ctermbg=240 gui=NONE
hi IncSearch guifg=#1b2b34 ctermfg=235 guibg=#99c794 ctermbg=114 gui=NONE
hi Search guifg=NONE guibg=NONE gui=underline
hi Directory guifg=#99c794 ctermfg=114 guibg=NONE gui=NONE
hi Folded guifg=#65737e ctermfg=243 guibg=#1b2b34 ctermbg=235 gui=NONE

hi Normal guifg=#cdd3de guibg=#1b2b34 ctermbg=235 ctermfg=188
hi Boolean guifg=#f99157 ctermfg=209 guibg=NONE gui=NONE
hi Character guifg=#f99157 ctermfg=209 guibg=NONE gui=NONE
hi Comment guifg=#65737e ctermfg=243 guibg=NONE gui=NONE
hi Conditional guifg=#c594c5 ctermfg=176 guibg=NONE gui=NONE
hi Constant guifg=NONE guibg=NONE gui=NONE
hi Define guifg=#c594c5 ctermfg=176 guibg=NONE gui=NONE
hi DiffAdd guifg=#cdd3de ctermfg=188 guibg=#44840f ctermbg=64 gui=bold
hi DiffDelete guifg=#89090a ctermfg=88 guibg=NONE gui=NONE
hi DiffChange guifg=#cdd3de ctermfg=188 guibg=#1e3b5e ctermbg=237 gui=NONE
hi DiffText guifg=#cdd3de ctermfg=188 guibg=#204a87 ctermbg=24 gui=bold
hi ErrorMsg guifg=NONE guibg=NONE gui=NONE
hi WarningMsg guifg=NONE guibg=NONE gui=NONE
hi Float guifg=#f99157 ctermfg=209 guibg=NONE gui=NONE
hi Function guifg=#6699cc ctermfg=68 guibg=NONE gui=NONE
hi Identifier guifg=#c594c5 ctermfg=176 guibg=NONE gui=NONE
hi Keyword guifg=#c594c5 ctermfg=176 guibg=NONE gui=NONE
hi Type guifg=#c594c5 ctermfg=176 guibg=NONE gui=NONE
hi Special guifg=#6699cc ctermfg=68 guibg=NONE gui=italic
hi Label guifg=#99c794 ctermfg=114 guibg=NONE gui=NONE
hi NonText guifg=#65737e ctermfg=243 guibg=#24333d ctermbg=236 gui=NONE
hi Number guifg=#f99157 ctermfg=209 guibg=NONE gui=NONE
hi Operator guifg=#5fb3b3 ctermfg=73 guibg=NONE gui=NONE
hi PreProc guifg=#c594c5 ctermfg=176 guibg=NONE gui=NONE
hi SpecialKey guifg=#65737e ctermfg=243 guibg=#2d3c45 ctermbg=237 gui=NONE
hi Statement guifg=#c594c5 ctermfg=176 guibg=NONE gui=NONE
hi StorageClass guifg=#c594c5 ctermfg=176 guibg=NONE gui=NONE
hi String guifg=#99c794 ctermfg=114 guibg=NONE gui=NONE
hi Tag guifg=#eb606b ctermfg=167 guibg=NONE gui=NONE
hi Title guifg=#cdd3de ctermfg=188 guibg=NONE gui=bold
hi Todo guifg=#65737e ctermfg=243 guibg=NONE gui=inverse,bold
hi Underlined guifg=NONE guibg=NONE gui=underline
hi rubyClass guifg=#c594c5 ctermfg=176 guibg=NONE gui=NONE
hi rubyFunction guifg=#6699cc ctermfg=68 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter guifg=NONE guibg=NONE gui=NONE
hi rubySymbol guifg=#99c794 ctermfg=114 guibg=NONE gui=NONE
hi rubyConstant guifg=#fac863 ctermfg=221 guibg=NONE gui=NONE
hi rubyStringDelimiter guifg=#99c794 ctermfg=114 guibg=NONE gui=NONE
hi rubyBlockParameter guifg=#f99157 ctermfg=209 guibg=NONE gui=NONE
hi rubyInstanceVariable guifg=#ec5f67 ctermfg=203 guibg=NONE gui=italic
hi rubyInclude guifg=#6699cc ctermfg=68 guibg=NONE gui=NONE
hi rubyGlobalVariable guifg=#cdd3de ctermfg=188 guibg=NONE gui=NONE
hi rubyRegexp guifg=#5fb3b3 ctermfg=73 guibg=NONE gui=NONE
hi rubyRegexpDelimiter guifg=#5fb3b3 ctermfg=73 guibg=NONE gui=NONE
hi rubyEscape guifg=#5fb3b3 ctermfg=73 guibg=NONE gui=NONE
hi rubyControl guifg=#c594c5 ctermfg=176 guibg=NONE gui=NONE
hi rubyClassVariable guifg=#cdd3de ctermfg=188 guibg=NONE gui=NONE
hi rubyOperator guifg=#5fb3b3 ctermfg=73 guibg=NONE gui=NONE
hi rubyException guifg=#6699cc ctermfg=68 guibg=NONE gui=NONE
hi rubyPseudoVariable guifg=#ec5f67 ctermfg=203 guibg=NONE gui=italic
hi rubyRailsUserClass guifg=#fac863 ctermfg=221 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod guifg=#6699cc ctermfg=68 guibg=NONE gui=NONE
hi rubyRailsARMethod guifg=#6699cc ctermfg=68 guibg=NONE gui=NONE
hi rubyRailsRenderMethod guifg=#6699cc ctermfg=68 guibg=NONE gui=NONE
hi rubyRailsMethod guifg=#6699cc ctermfg=68 guibg=NONE gui=NONE
hi erubyDelimiter guifg=#f99157 ctermfg=209 guibg=NONE gui=NONE
hi erubyComment guifg=#65737e ctermfg=243 guibg=NONE gui=NONE
hi erubyRailsMethod guifg=#6699cc ctermfg=68 guibg=NONE gui=NONE
hi htmlTag guifg=#5fb3b3 ctermfg=73 guibg=NONE gui=NONE
hi htmlEndTag guifg=#5fb3b3 ctermfg=73 guibg=NONE gui=NONE
hi htmlTagName guifg=#5fb3b3 ctermfg=73 guibg=NONE gui=NONE
hi htmlArg guifg=#5fb3b3 ctermfg=73 guibg=NONE gui=NONE
hi htmlSpecialChar guifg=#f99157 ctermfg=209 guibg=NONE gui=NONE
hi javaScriptFunction guifg=#c594c5 ctermfg=176 guibg=NONE gui=NONE
hi javaScriptRailsFunction guifg=#6699cc ctermfg=68 guibg=NONE gui=NONE
hi javaScriptBraces guifg=NONE guibg=NONE gui=NONE
hi yamlKey guifg=#eb606b ctermfg=167 guibg=NONE gui=NONE
hi yamlAnchor guifg=#cdd3de ctermfg=188 guibg=NONE gui=NONE
hi yamlAlias guifg=#cdd3de ctermfg=188 guibg=NONE gui=NONE
hi yamlDocumentHeader guifg=#99c794 ctermfg=114 guibg=NONE gui=NONE
hi cssURL guifg=#f99157 ctermfg=209 guibg=NONE gui=NONE
hi cssFunctionName guifg=#6699cc ctermfg=68 guibg=NONE gui=NONE
hi cssColor guifg=#5fb3b3 ctermfg=73 guibg=NONE gui=NONE
hi cssPseudoClassId guifg=#bb80b3 ctermfg=139 guibg=NONE gui=NONE
hi cssClassName guifg=#bb80b3 ctermfg=139 guibg=NONE gui=NONE
hi cssValueLength guifg=#f99157 ctermfg=209 guibg=NONE gui=NONE
hi cssCommonAttr guifg=#f99157 ctermfg=209 guibg=NONE gui=NONE
hi cssBraces guifg=#5fb3b3 ctermfg=73 guibg=NONE gui=NONE

" Begin Pastelesque customizations

syntax enable
set t_Co=256

" red
" 4 blue
" 188 white
" green
" 73 blue green
" 176 light purple
" 208 orange
" 220 yellow

hi noise ctermfg=73
hi jsStorageClass ctermfg=176
hi jsOperator ctermfg=73
hi jsBooleanTrue ctermfg=208
hi jsBooleanFalse ctermfg=208
hi jsModules ctermfg=73
hi jsModuleWords ctermfg=73
hi jsModuleKeywords ctermfg=73
hi jsOf ctermfg=73
hi jsArgsObj ctermfg=red
hi jsCommentTodo ctermfg=220
hi jsFuncCall ctermfg=4
" jsSpecial
hi jsTemplateVar ctermfg=73
hi jsStringD ctermfg=green
hi jsStringS ctermfg=green
hi jsTemplateString ctermfg=green
" jsTaggedTemplate
hi jsRegexpCharClass ctermfg=73
hi jsRegexpBoundary ctermfg=73
hi jsRegexpBackRef ctermfg=73
hi jsRegexpQuantifier ctermfg=73
hi jsRegexpOr ctermfg=73
hi jsRegexpMod ctermfg=73
hi jsRegexpSpecial ctermfg=73
hi jsRegexpGroup ctermfg=73
hi jsRegexpString ctermfg=73
hi jsNumber ctermfg=208
hi jsFloat ctermfg=208
" jsFunctionKey
" jsDecorator
" jsDecoratorFunction
" jsAssignmentExpr     /\v%([a-zA-Z_$]\k*\.)*[a-zA-Z_$]\k*\s*\=\(>\)\@!/ contains=jsFuncAssignExpr,jsAssignExpIdent,jsPrototype,jsOperator,jsThis,jsNoise,jsArgsObj
" jsAssignExpIdent     /\v[a-zA-Z_$]\k*\ze%(\s*\=)/ contained
" jsFuncAssignExpr     /\v%(%([a-zA-Z_$]\k*\.)*[a-zA-Z_$]\k*\s*\=\s*){-1,}\ze%(function\s*\*?\s*\()/ contains=jsFuncAssignObjChain,jsFuncAssignIdent,jsFunction,jsPrototype,jsOperator,jsThis,jsArgsObj contained
" jsFuncAssignObjChain /\v%([a-zA-Z_$]\k*\.)+/ contains=jsPrototype,jsNoise contained
" jsFuncAssignIdent
hi jsNull ctermfg=208
hi jsReturn ctermfg=176
hi jsUndefined ctermfg=208
hi jsNan ctermfg=220
hi jsPrototype ctermfg=red
hi jsThis ctermfg=red
hi jsStatic ctermfg=188
hi jsSuper ctermfg=red
hi jsStatement ctermfg=176
hi jsConditional ctermfg=176
hi jsRepeat ctermfg=176
hi jsLabel ctermfg=176
hi jsKeyword ctermfg=176
hi jsClass ctermfg=176
hi jsException ctermfg=176
hi jsAsyncKeyword ctermfg=176
hi jsGlobalObjects ctermfg=220
hi jsExceptions ctermfg=220
hi jsBuiltins ctermfg=68
hi jsFutureKeys ctermfg=176
hi jsHtmlEvents ctermfg=188
" jsExpression contains=jsComment,jsLineComment,jsBlockComment,jsTaggedTemplate,jsTemplateString,jsStringD,jsStringS,jsRegexpString,jsNumber,jsFloat,jsThis,jsStatic,jsSuper,jsOperator,jsBooleanTrue,jsBooleanFalse,jsNull,jsFunction,jsArrowFunction,jsGlobalObjects,jsExceptions,jsFutureKeys,jsDomErrNo,jsDomNodeConsts,jsHtmlEvents,jsDotNotation,jsBracket,jsParen,jsBlock,jsFuncCall,jsUndefined,jsNan,jsKeyword,jsStorageClass,jsPrototype,jsBuiltins,jsNoise,jsCommonJS,jsAssignmentExpr,jsImportContainer,jsExportContainer,jsClass,jsArgsObj,jsDecorator,jsAsyncKeyword
" jsAll        contains=@jsExpression,jsLabel,jsConditional,jsRepeat,jsReturn,jsStatement,jsTernaryIf,jsException
hi jsBracket ctermfg=188
" syntax region  jsParen      matchgroup=jsParens       start="("  end=")"  contains=@jsAll,jsOf,jsParensErrA,jsParensErrC,jsParen,jsBracket,jsBlock,@htmlPreproc fold
hi jsBlock ctermfg=188
hi jsFuncBlock ctermfg=188
hi jsTernaryIf ctermfg=73
" syntax match   jsGenerator      contained '\*' nextgroup=jsFuncName skipwhite
hi jsFuncName ctermfg=4
hi jsFuncArgs ctermfg=208
hi jsFuncArgCommas ctermfg=73
hi jsFuncArgRest ctermfg=73
hi jsNoise ctermfg=73
hi jsFuncParens ctermfg=73
hi jsHtmlEvents ctermfg=220

"hi jsParen ctermfg=red
"hi javascriptBCollection ctermfg=blue
hi jsBraces ctermfg=188
hi jsfuncbraces ctermfg=188
"hi jsBlock ctermfg=red
"hi jsFuncCall ctermfg=blue
"hi jsParens ctermfg=188
"hi javascriptBRouter ctermfg=blue
"hi jsHtmlEvents ctermfg=176
"hi jsfuncargs ctermfg=208
"hi jsfuncparens ctermfg=43

hi javascriptreact ctermfg=188
hi javascriptqmanipulation ctermfg=green

hi jsonKeyword ctermfg=176
hi jsonQuote ctermfg=73

hi jsxtag ctermfg=73
hi jsxtagname ctermfg=red
hi jsxclosetag ctermfg=73
hi jsxattrib ctermfg=176
hi jsxequal ctermfg=73

hi jsimport ctermfg=73
hi jsfrom ctermfg=73
hi jsmodulekeywords ctermfg=73
hi jsmoduleoperators ctermfg=73
hi jsclassdefinition ctermfg=red
hi jsObject ctermfg=green

hi htmlTagN ctermfg=red
hi htmlTagName ctermfg=red
hi htmlArg ctermfg=176

hi xmlendtag ctermfg=4

hi Normal ctermbg=232
hi Normal ctermbg=NONE

hi nerdtreecwd ctermfg=4
hi nerdtreedir ctermfg=4
hi nerdtreehelp ctermfg=4
hi nerdtreeup ctermfg=4
hi nerdtreedirslash ctermfg=176
hi nerdtreebookmarksheader ctermfg=4
hi nerdtreeopenable ctermfg=red
hi nerdtreeclosable ctermfg=220

hi linenr ctermbg=NONE
hi nontext ctermbg=NONE
hi cursorline cterm=NONE
hi colorcolumn ctermbg=NONE
hi vertsplit ctermbg=NONE
hi vertsplit cterm=NONE

hi spacebarshandlebars ctermfg=4
hi spacebarsconditionals ctermfg=176
hi spacebarsinside ctermfg=188
hi spacebarspartial ctermfg=176

hi rubyInclude ctermfg=176
hi rubyRailsRakeMethod ctermfg=176
hi rubyBlockParameterList ctermfg=73
hi rubyConstant ctermfg=red
hi rubysymbol ctermfg=73
hi rubyInstanceVariable ctermfg=188

" elixir

hi elixiratom ctermfg=73
hi elixirblock ctermfg=73
hi elixiralias ctermfg=red
hi elixirstringdelimiter ctermfg=green
hi elixirid ctermfg=188
hi elixirmoduledeclaration ctermfg=red
