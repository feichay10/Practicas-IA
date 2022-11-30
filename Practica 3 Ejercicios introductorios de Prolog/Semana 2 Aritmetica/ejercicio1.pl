% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 05/12/2022

% Ejercicio 1: Realizar un predicado 'pertenece/3' que detecte si un número real (primer argumento) 
% pertenece al intervalo en la recta real determinado por el límite inferior, segundo argumento, y el 
% límite superior, tercer argumento. Por ejemplo, pertenece(5.5, 1.3, 7.2) habría de devolver true.

pertenece(X, A, B) :- X >= A, X =< B.
pertenece(X, A, B) :- X =< A, X >= B.