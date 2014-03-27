-module(gauss).
-export([sol/1]).
sol(L)->
	Count=contador:count(L),
	sol(Count,1,L).
sol(N,N,List)->
	 Nlist=uno:get(N,1,List),
	 Piv=pivote:get(1,N,Nlist),
         cero:get(N,1,N,Nlist,Piv);
sol(N,Counter,List)->
 	 Nlist=uno:get(Counter,1,List),
	 Piv=pivote:get(1,Counter,Nlist),
	 New=cero:get(Counter,1,N,Nlist,Piv),	
	 sol(N,Counter+1,New).
