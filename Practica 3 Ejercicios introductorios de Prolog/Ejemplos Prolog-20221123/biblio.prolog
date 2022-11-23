%
% IA-ETSII-ULL
%

facilidades(Pers,Fac) :-
	libro_caducado(Pers,_),
	!,
	fac_basicas(Fac).

facilidades(_,Fac) :- fac_generales(Fac).

fac_basicas(consultar_ref).
fac_basicas(preguntas).

fac_adicionales(prestamos).
fac_adicionales(pedidos_otras_bibl).

fac_generales(X) :- fac_basicas(X).
fac_generales(X) :- fac_adicionales(X).

libro_caducado('P. Garcia',libro1854).
libro_caducado('J. Ramirez',libro10250).
libro_caducado('H. Hernandez', libro762).

cliente('P. Garcia').
cliente('J. Ramirez').
cliente('H. Hernandez').
cliente('L. Guillama').
cliente('J. Gonzalez').
