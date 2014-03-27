-module(contador).
-export([count/1]).
count([])->
	0;
count([_|T])->
	1+count(T).
