compile:
	@for FILE in `ls src/ |grep .erl`;\
	do\
		echo "Compiling" $$FILE;\
		erlc -I include/ -o ebin/  src/$$FILE;\
	done;\
	echo "\n\tThe files have been compiled.\n"
clear:
	@rm -rf ebin/*.beam;\
	echo "\n\t\"ebin\" directory has been cleaned, ready for updates.\n"
start:
	@erl -pa ebin/

