% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 19/12/2022

% Definir la relación 'previo(?X, ?Y, +L)' que se verifique si X está antes que Y en la lista L. 
% Por ejemplo, previo(b, e, [a, b, c, d, e, f]) debe dar true.

previo(X, Y, L) :-
  append(_, [X|T], L),
  member(Y, T).
