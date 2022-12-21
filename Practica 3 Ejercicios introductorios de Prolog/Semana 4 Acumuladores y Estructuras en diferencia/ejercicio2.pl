% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 31/12/2022

% Definir la relación 'suma(+L,?X)' y 'suma_acc(+L,?X)' que se verifiquen si X es la suma de los elementos de la 
% lista de números L. Ha de implementarse el primero sin acumulador y el segundo con. Por ejemplo, 
% suma([9, 3, 1, 5] , X) debe dar X = 18.

suma([], 0).
suma([H|T], X) :-
   suma(T, X1),
   X is X1 + H.

suma_acc(L, X) :- suma_acc(L, 0, X).
suma_acc([], Acc, Acc).
suma_acc([H|T], Acc, X) :-
  Acc1 is Acc + H,
  suma_acc(T, Acc1, X).