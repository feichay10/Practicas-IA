%
% IA-ESIT-ULL
%

/* Calcula las partes basicas de piezas mas complejas */
/* mediante listas en diferencias */

partsof(X,P) :- partsacc(X,P,Hole), Hole = [].

partsacc(X,[X|Hole],Hole) :- basicpart(X).
partsacc(X,P,Hole) :-
                assembly(X,Subparts),
                partsacclist(Subparts,P,Hole).

partsacclist([],Hole,Hole).
partsacclist([P|Tail],Total,Hole) :-
                partsacc(P,Total,Hole1),
                partsacclist(Tail,Hole1,Hole).
