print:
	@for FILE in `ls src/ |grep .erl`;\
	do\
		echo $$FILE;\
		erlc -I include/ -o ebin/  src/$$FILE;\
	done
clear:
	@rm -rf ebin/*.beam
start:
	@erl -pa ebin/
list:
	@for FILE in `ls ebin/ |grep .beam`;\
	do\
		echo $$FILE;\
	done
