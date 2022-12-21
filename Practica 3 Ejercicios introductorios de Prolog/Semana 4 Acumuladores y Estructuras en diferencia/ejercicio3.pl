% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 31/12/2022

% Implementar la búsqueda de solución para el juego Torres de Hanói con tres postes y un número indefinido N de discos, 
% de forma que 'hanoi(+N,?L)' devuelva en L una lista de movimientos para resolver el problema. Ha de implementarse tres 
% variantes: sin acumulador 'hanoi/2', con acumulador 'hanoi_acc/2'y con estructura en diferencia 'hanoi_dif/2'. 
% Por ejemplo, hanoi(3,L) debe dar L = [mover(1, 3), mover(1, 2), mover(3, 2), mover(1, 3), mover(2, 1), mover(2, 3), mover(1, 3)].
