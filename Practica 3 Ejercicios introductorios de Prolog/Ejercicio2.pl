% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 28/11/2022

% ¿Qué dificultades encuentras al tratar de definir reglas para los siguientes predicados con lo dado hasta ahora?
% hermano/2, hermana/2
% sobrino/2, sobrina/2
% primo/2, prima/2

% Ejemplo de base de datos 

femenino(petra).
femenino(carmen).
femenino(maria).
femenino(rosa).
femenino(ana).
femenino(cande).
masculino(angel).
masculino(pepe).
masculino(juan).
masculino(pedro).
masculino(enrique).
masculino(raul).
masculino(alfonso).
progenitor(petra, juan).
progenitor(petra, rosa).
progenitor(carmen, pedro).
progenitor(maria, ana).
progenitor(maria, enrique).
progenitor(rosa, raul).
progenitor(rosa, alfonso).
progenitor(rosa, cande).
progenitor(angel, juan).
progenitor(angel, rosa).
progenitor(pepe, pedro).
progenitor(juan, ana).
progenitor(juan, enrique).
progenitor(pedro, raul).
progenitor(pedro, alfonso).
progenitor(pedro, cande).

hermano(X, Y) :- progenitor(Z, X), progenitor(Z, Y), masculino(X), X \= Y.
hermana(X, Y) :- progenitor(Z, X), progenitor(Z, Y), femenino(X), X \= Y.
sobrino(X, Y) :- progenitor(Z, X), hermano(Z, Y), masculino(X).
sobrina(X, Y) :- progenitor(Z, X), hermana(Z, Y), femenino(X).
primo(X, Y) :- progenitor(Z, X), progenitor(W, Y), hermano(Z, W), masculino(X).
prima(X, Y) :- progenitor(Z, X), progenitor(W, Y), hermana(Z, W), femenino(X).