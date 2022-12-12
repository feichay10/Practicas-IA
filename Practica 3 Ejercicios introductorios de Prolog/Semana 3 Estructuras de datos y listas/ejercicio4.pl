% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 19/12/2022

% Definir la relación 'subtramo(?L1, ?L2)' que se verifique si la lista L1 es un subtramo ordenado 
% listas L2. Por ejemplo, subtramo([3, 4, 5], [1, 2, 3, 4, 5, 6]) debe dar true.

subtramo([], _).
subtramo([X|L1], [X|L2]) :- subtramo(L1, L2).
subtramo(L1, [_|L2]) :- subtramo(L1, L2).
