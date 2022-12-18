% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 19/12/2022

% Definir la relación 'aplana(+L1, ?L2)' que se verifique si L2 es la lista equivalente a L1 
% donde se han eliminado todos su anidamientos. Por ejemplo, aplana([a, b, [c, [d], [], e], f], L) 
% debe dar L = [a, b, c, d, e, f].

% Resolución:

aplana([],[]).
aplana([H|T],L):-
    is_list(H),
    aplana(H,L1),
    aplana(T,L2),
    append(L1,L2,L).
aplana([H|T],[H|L]):-
    aplana(T,L).