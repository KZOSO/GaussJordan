-module(resta).
-export([resta/2]).
-include("/Users/Omar/Documents/Erlang/include/macro.hrl").
resta([H|[]],[H1|[]])->
	?SUB(H,H1);
resta([H|T],[H1|T1])->
	?SUB(H,H1)++resta(T,T1).
