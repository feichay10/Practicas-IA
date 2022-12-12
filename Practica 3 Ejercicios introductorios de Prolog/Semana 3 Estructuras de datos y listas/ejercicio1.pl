% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 19/12/2022

% Definir la relación 'min_lista(+L,?X)' que se verifique si X es el mínimo de la lista de números L. 
% Por ejemplo, min_lista([9, 3, 1, 5] , X) debe dar X = 1.

min_lista([X], X).
min_lista([X|L], X) :- min_lista(L, Y), X =< Y.
min_lista([X|L], Y) :- min_lista(L, Y), X > Y.
