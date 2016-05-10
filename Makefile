# Makefile for Limo on Vim :)

# XXX TODOs
##pkg install llvm8 py-jedi
##maybe recompile ycm too :)

forall:
	#Oh, sed! please correct path of "ycm_extra_conf.py" (%%YCM_EXTRA_PATH%%) inside vimrc :)
	cp vimrc /etc/vimrc
	cp ycm_extra_conf.py /etc/ycm_extra_conf.py

forme:
	#Oh, sed! please correct path of "ycm_extra_conf.py" (%%YCM_EXTRA_PATH%%) inside vimrc :)
	cp vimrc ~/.vimrc
	cp ycm_extra_conf.py ~/ycm_extra_conf.py
