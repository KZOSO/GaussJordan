-module(exponente).
-export([obtener/3]).
obtener(A,A,[H|_])->
	H;
obtener(A,B,[_|T])->
	obtener(A,B+1,T).
