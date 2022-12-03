% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 3: Ejercicios Introductorios de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 05/12/2022
% Instalacion de swi prolog: sudo apt install swi-prolog

% Ejercicio 4: Realizar un programa prolog para el cálculo del día de la semana para fechas modernas mediante el método de Lewis Carroll. 
% Ha de generarse un predicado 'dia_semana/4' cuyos tres primeros argumentos sean números con el día, mes y año de una fecha, y el último
% argumento debe instanciarse al átomo del día de la semana, uno entre lunes, martes, miercoles, jueves, viernes, sabado, domingo, 
% correspondiente a dicha fecha, por ejemplo:
%         ? - dia_semana(31, 12, 2022, X)
%         X = sabado

% Meses correspondientes
mes(1, 0).
mes(2, 3).
mes(3, 3).
mes(4, 6).
mes(5, 1).
mes(6, 4).
mes(7, 6).
mes(8, 2).
mes(9, 5).
mes(10, 0).
mes(11, 3).
mes(12, 5).

% Dia de la semana
dia(0, domingo).
dia(1, lunes).
dia(2, martes).
dia(3, miercoles).
dia(4, jueves).
dia(5, viernes).
dia(6, sabado).

% Calculo del dia de la semana
dia_semana(Dia, Mes, Anio, DiaSemana) :-
    mes(Mes, MesNum),
    AnioNum is Anio - 1900,
    AnioNum2 is AnioNum // 4,
    AnioNum3 is AnioNum2 + AnioNum,
    AnioNum4 is AnioNum3 + Dia,
    AnioNum5 is AnioNum4 + MesNum,
    AnioNum6 is AnioNum5 mod 7,
    dia(AnioNum6, DiaSemana).