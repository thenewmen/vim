syntax enable
set number 			    " Line number starting in 1
set relativenumber  		    " Line relative to the current line
set ruler  		            " Show the cursor position all the time
set mouse=a			    " Enable the mouse
set autoindent                      " Create the indent
set background=dark	            " Tell vim what the backgroung color looks like
set nowrap                          " Display long lines as just one line
set encoding=UTF-8                  " The encoding displayed
set clipboard=unnamed

au! BufWritePost $MYVIMRC source %  " Auto source when writing to init.vm alternatively you can run :source $MYVIMRC
