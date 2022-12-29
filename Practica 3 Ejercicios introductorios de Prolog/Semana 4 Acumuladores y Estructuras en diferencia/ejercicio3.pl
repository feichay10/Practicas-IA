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
% Por ejemplo, hanoi(3,L) debe dar L = [mover(1, 3), mover(1, 2), mover(3, 2), 
% mover(1, 3), mover(2, 1), mover(2, 3), mover(1, 3)].

% Primera implementación sin acumulador
hanoi(N, L) :- hanoi(N, 1, 2, 3, L).

hanoi(0, _, _, _, []).
hanoi(N, A, B, C, L) :-
    N > 0,
    M is N-1,
    hanoi(M, A, C, B, L1),
    hanoi(M, B, A, C, L2),
    append(L1, [mover(A, C) | L2], L).

% Segunda implementación con acumulador
% Implementar la búsqueda de solución para el juego Torres de Hanói con tres postes y un número indefinido N de discos, de forma que 'hanoi_acc(+N,?L)' devuelva en L una lista de movimientos para resolver el problema. Ha de implementarse con acumulador 'hanoi_acc/2'. Por ejemplo, hanoi_acc(3,L) debe dar L = [mover(1, 3), mover(1, 2), mover(3, 2), mover(1, 3), mover(2, 1), mover(2, 3), mover(1, 3)].





% Tercera implementación con estructura en diferencia
% Implementar la búsqueda de solución para el juego Torres de Hanói con tres postes y un número indefinido N de discos, de forma que 'hanoi_dif(+N,?L)' devuelva en L una lista de movimientos para resolver el problema. Ha de implementarse con acumulador 'hanoi_dif/2'. Por ejemplo, hanoi_dif(3,L) debe dar L = [mover(1, 3), mover(1, 2), mover(3, 2), mover(1, 3), mover(2, 1), mover(2, 3), mover(1, 3)].
hanoi_dif(N, L) :- hanoi_dif(N, 1, 2, 3, L).

hanoi_dif(1, Origen, _, Destino, [mover(Origen, Destino)]).
hanoi_dif(N, Origen, Trabajo, Destino, L) :-
    N > 1,
    N1 is N - 1,
    hanoi_dif(N1, Origen, Destino, Trabajo, L1),
    hanoi_dif(N1, Trabajo, Origen, Destino, L2),
    append(L1, [mover(Origen, Destino)], L3),
    append(L3, L2, L).

