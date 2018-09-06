" Powerline
set  rtp+=/usr/lib/python3.6/site-packages/powerline/bindings/vim

" Change the terminal's title
set title

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

" Line numbers
set number

" Highlight search terms
set hlsearch

" Show search matches as you type
set incsearch

" Use file type plugins
filetype plugin indent on

" For linux kernel plugin
let g:linuxsty_patterns = [ "/linux/", "/kernel/", "/qemu/", "/redhat/" ]


if has("gui_running")
      syntax on
      colorscheme slate
      set guifont=Ubuntu\ Mono\ derivative\ Powerline\ Regular\ 14
endif
