%
% IA-ESIT-ULL
%

/* Calcula las partes basicas de piezas mas complejas */

partsof(X,[X]) :- basicpart(X).
partsof(X,P) :-
                assembly(X,Subparts),
                partsoflist(Subparts,P).

partsoflist([],[]).
partsoflist([P|Tail],Total) :-
                partsof(P,Headparts),
                partsoflist(Tail,Tailparts),
                append(Headparts,Tailparts,Total).
