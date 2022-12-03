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

dia_semana(Dia, Mes, Anio, DiaSemana) :-
  % Calcular el día de la semana usando la fórmula de Lewis Carroll
  DiaSemanaNum is (Anio + Anio//4 - Anio//100 + Anio//400 + (13*Mes + 8)//5 + Dia) mod 7,
  % Convertir el número del día de la semana a su representación en formato átomo
  dia_semana_num_a_atomo(DiaSemanaNum, DiaSemana).

dia_semana_num_a_atomo(0, domingo).
dia_semana_num_a_atomo(1, lunes).
dia_semana_num_a_atomo(2, martes).
dia_semana_num_a_atomo(3, miercoles).
dia_semana_num_a_atomo(4, jueves).
dia_semana_num_a_atomo(5, viernes).
dia_semana_num_a_atomo(6, sabado).