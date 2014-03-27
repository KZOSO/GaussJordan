-module(uno).
-export([get/3]).
get(A,A,[H|T])->
	N=exponente:obtener(A,1,H),
	[[L/N||L<-H]|T];
get(A,B,[H|T])->
	[H]++get(A,B+1,T).
