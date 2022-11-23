%
% IA-ESIT-ULL
%

ladron(juan).
gusta(maria,comida).
gusta(maria,vino).
gusta(juan,X) :- gusta(X,vino).
puede_robar(X,Y) :- ladron(X), gusta(X,Y).
