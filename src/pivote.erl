-module(pivote).
-export([get/3]).
get(N,N,[H|_])->
	H;
get(A,N,[_|T])->
	get(A+1,N,T).
