% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 05/12/2022

% Ejercicio 2: Realizar un predicado 'generado_int/3' que genere en sucesivas resatisfacciones los enteros, 
% primer argumento, que estén dentro de un intervalo determinado por el límite inferior, entero del segundo 
% argumento, y el límite superior, entero del tercer argumento. Por ejemplo, generado_int(X, 2, 5) habría 
% de devolver X=2; X=3; X=4; X=5.

generado_int(X, LimInf, LimSup) :- LimInf =< LimSup, between(LimInf, LimSup, N), X is N.