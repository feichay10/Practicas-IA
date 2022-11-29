% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 28/11/2022
% Instalacion de swi prolog: sudo apt install swi-prolog	

% Ejercicio 1: Realizar las reglas necesarias para definir los siguientes predicados distinguiendo el sexo:
% hijo/2, hija/2
% nieto/2, nieta/2

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

hijo(X, Y) :- masculino(X), progenitor(Y, X).
hija(X, Y) :- femenino(X), progenitor(Y, X).
nieto(X,Y) :- masculino(X), progenitor(V, X), progenitor(Y, V).
nieta(X,Y) :- femenino(X), progenitor(V, X), progenitor(Y, V).

hijo(enrique, X).
hija(ana, X).
nieto(Y, carmen).
nieta(Y, carmen).