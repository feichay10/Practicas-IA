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

insertar(X,[X|L], L).
insertar(X,L2, L):- L2 = [X|L].
insertar(X, L1,L2):- append(L1,[X],L2).
aplana_aux([],[], []).
aplana_aux(A,L2, L3):- not(is_list(A)), insertar(A,L2,L3).
aplana_aux([A|_],L2,L3):- is_list(A), aplana_aux(A,L2, L3).
aplana([],_).
aplana([A|L1], L2):- aplana_aux(A,[],L2), aplana(L1,L2).