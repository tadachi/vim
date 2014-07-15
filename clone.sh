#!/bin/bash

# Gets the most up-to-date builds of these plugins.

# https://github.com/othree/html5.vim
# https://github.com/nono/jquery.vim
# https://github.com/tomtom/tcomment_vim
# https://github.com/scrooloose/syntastic
# https://github.com/Lokaltog/vim-easymotion

repo[0]='https://github.com/othree/html5.vim'
repo[1]='https://github.com/nono/jquery.vim'
repo[2]='https://github.com/tomtom/tcomment_vim'
repo[3]='https://github.com/scrooloose/syntastic'
repo[4]='https://github.com/Lokaltog/vim-easymotion'


directory[0]='.vim\bundle\html5.vim'
directory[1]='.vim\bundle\jquery.vim'
directory[2]='.vim\bundle\tcomment_vim'
directory[3]='.vim\bundle\syntastic'
directory[4]='.vim\bundle\vim-easymotion'

for i in {0..4}
do
	if [ -d ${directory[$i]} ]; # -d checks if directory is empty
	then
		printf "Updating '%s'.... " ${directory[$i]}
		(cd ${directory[$i]} ; git pull); # git pull the latest version.
	else
		eval git clone ${repo[$i]}; # clone the latest version.
	fi
done