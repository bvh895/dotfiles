" [ colorschemes ] {{{
"colorscheme FireCode
"au BufReadPost *.twig colorscheme koehler
"au BufReadPost *.css colorscheme slate
"au BufReadPost *.js colorscheme elflord
"au BufReadPost *.ts colorscheme elflord
"au BufReadPost *.py colorscheme earthAndFire
"au BufReadPost *.html colorscheme monokai
"au BufReadPost *.java colorscheme monokai
"au BufReadPost *.java colorscheme koehler " really like this one
"au BufReadPost *.java colorscheme peachpuff
"au BufReadPost *.java colorscheme slate   " this is okay
"au BufReadPost *.java colorscheme zellner
"au BufReadPost *.php colorscheme monokai
"au BufReadPost *.java colorscheme earthAndFire " this is mine
"au BufReadPost *.cc   colorscheme earthAndFire " this is mine
"au BufReadPost *.cpp  colorscheme earthAndFire " this is mine
"au BufReadPost *.go  colorscheme earthAndFire " this is mine
"au BufReadPost *.js  colorscheme earthAndFire " this is mine
"au BufReadPost *.ts  colorscheme earthAndFire " this is mine
" }}}

"https://stackoverflow.com/questions/78521945/neovim-0-10-colorscheme-changes-affecting-highlighting-in-terminal
set termguicolors
"set notermguicolors

colorscheme fireCoder
" vimrc config highlighting
so ~/dotfiles/vimide/.vim/rc-conf/color_cursor.vim
so ~/dotfiles/vimide/.vim/rc-conf/color_gutter.vim
so ~/dotfiles/vimide/.vim/rc-conf/plugs/coc/color_box.vim
so ~/dotfiles/vimide/.vim/rc-conf/plugs/vim-sneak/sneak-colors.vim
so ~/dotfiles/vimide/.vim/rc-conf/plugs/limelight.vim
so ~/dotfiles/vimide/.vim/rc-conf/color_syntax.vim
so ~/dotfiles/vimide/.vim/rc-conf/editor.vim
so ~/dotfiles/vimide/.vim/rc-conf/over_80.vim


" Use new regular expression engine so syntax highlighting in typescript works
set re=0
