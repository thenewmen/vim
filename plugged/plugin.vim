" The pluging manager used is Vim Plug
" The plugins is installed in the nex folder:	$HOME/AppData/Local/nvim/plugged/plugings'
call plug#begin('$HOME/AppData/Local/nvim/plugged/plugins')

	"Better Syntax Support POSIBLEMENTE SE BORRE
	Plug 'sheerun/vim-polyglot'
	
	"File Explorer
	Plug 'scrooloose/NERDTree'

	"Auto pairs for '(' '[' '{' POSIBLEMENTE SE BORRE
	Plug 'jiangmiao/auto-pairs'

	"Theme plugin
	Plug 'sonph/onehalf', {'rtp':'vim'}

	"Status bar
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	"For complenion code
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	"Icons for NerdTree
  "Plug 'ryanoasis/vim-devicons'

call plug#end()
