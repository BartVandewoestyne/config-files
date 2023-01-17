" To find out what vimrc vim is using, type
"   :echo $MYVIMRC

set nobackup
syntax enable
filetype on
set expandtab

au BufNewFile,BufRead Jenkinsfile setf groovy
