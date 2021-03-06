
" Override existing colorscheme with version found in
" ~/.janus/<colorscheme>/colors/<colorscheme>.vim
" https://gist.github.com/1733279
if exists("g:colors_name") 
  let color_override = expand('~/.janus/' . g:colors_name . '/colors/' . g:colors_name . '.vim')
  if filereadable(color_override)
    exe 'source ' . color_override
  endif
endif


syntax enable
color fingerpaint
set fu
set fillchars=

set list " show invibles

" NERDTree settings
let NERDTreeIgnore=['\.DS_Store$', '\~$']
let NERDTreeShowHidden=1

