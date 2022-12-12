% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 19/12/2022

% Definir la relación 'entrelaza(?L1, ?L2, ?L)' que se verifique si la lista L está constituida 
% por los elementos entrelazados de las listas L1 y L2, que han de tener igual longitud. 
% Por ejemplo, entrelaza([1, 3, 5], [2, 4, 6], L) debe dar L = [1, 2, 3, 4, 5, 6].

entrelaza([], [], []).
entrelaza([X|L1], [Y|L2], [X,Y|L]) :- entrelaza(L1, L2, L).
