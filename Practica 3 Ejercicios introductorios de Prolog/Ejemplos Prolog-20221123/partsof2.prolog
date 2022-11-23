%
% IA-ESIT-ULL
%

/* Calcula las partes basicas de piezas mas complejas */
/* mediante acumulador */

partsof(X,P) :- partsacc(X,[],P).

partsacc(X,A,[X|A]) :- basicpart(X).
partsacc(X,A,P) :-
                assembly(X,Subparts),
                partsacclist(Subparts,A,P).

partsacclist([],A,A).
partsacclist([P|Tail],A,Total) :-
                partsacc(P,A,Headparts),
                partsacclist(Tail,Headparts,Total).
