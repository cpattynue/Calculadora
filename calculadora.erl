-module(calculadora).
-export([funcion/3]).

funcion(suma,N1,N2)-> 
	N1+N2;
funcion(resta,N1,N2)-> 
        N1-N2;
funcion(multi,N1,N2)-> 
        N1*N2;
funcion(di,N1,N2)-> 
        N1/N2;
funcion(_,_N1,_N2)->
        io:format("No válido").

