% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 31/12/2022

% Definir la relación 'invertir(?L1,?L2)' que se verifique si la lista L2 es equivalente a la L1 pero 
% con los elementos en orden inverso. Utilizar la técnica del acumulador para ello. Por ejemplo, 
% invertir([9, 3, 1, 5] , L) debe dar L = [5, 1, 3, 9].

invertir(L1, L2) :- invertir_aux(L1, [], L2).
invertir_aux([], Acc, Acc).
invertir_aux([H|T], Acc, L2) :- invertir_aux(T, [H|Acc], L2).