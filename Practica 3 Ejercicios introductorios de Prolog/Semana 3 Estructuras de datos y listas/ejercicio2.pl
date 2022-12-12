% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 19/12/2022

% Definir la relación 'cuadrado(+L1, ?L2)' donde L1 es una lista constituida por números y que se 
% verifique si L2 está constituida por los números equivalentes de la lista L1 elevados al cuadrado. 
% Por ejemplo, cuadrado([1, 2, 3], L2) debe dar L2 = [1, 4, 9].

cuadrado([], []).
cuadrado([X|L1], [Y|L2]) :- Y is X*X, cuadrado(L1, L2).
