%
% IA-ESIT-ULL: Ejemplo de hechos y reglas
%

% Hechos
%

% Sexo
femenino(petra).
femenino(carmen).
femenino(maria).
femenino(rosa).
femenino(ana).
femenino(cande).
masculino(angel).
masculino(pepe).
masculino(juan).
masculino(pedro).
masculino(enrique).
masculino(raul).
masculino(alfonso).

% Progenitor
progenitor(petra, juan).
progenitor(petra, rosa).
progenitor(carmen, pedro).
progenitor(maria, ana).
progenitor(maria, enrique).
progenitor(rosa, raul).
progenitor(rosa, alfonso).
progenitor(rosa, cande).
progenitor(angel, juan).
progenitor(angel, rosa).
progenitor(pepe, pedro).
progenitor(juan, ana).
progenitor(juan, enrique).
progenitor(pedro, raul).
progenitor(pedro, alfonso).
progenitor(pedro, cande).


% Reglas
%

nieto_a(X, Y) :- progenitor(V, X), progenitor(Y, V).

antepasado(X, Z) :- progenitor(X, Z).
antepasado(X, Z) :- progenitor(X, Y), antepasado(Y, Z).
