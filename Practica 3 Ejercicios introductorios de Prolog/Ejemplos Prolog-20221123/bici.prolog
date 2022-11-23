%
% IA-ESIT-ULL
%

basicpart(llanta).
basicpart(camara).
basicpart(cubierta).
basicpart(eje).
basicpart(manillar).
basicpart(horquilla).
basicpart(sillin).
basicpart(tubos).
basicpart(frenos).
basicpart(cambiador).
basicpart(pinones).
basicpart(platos).
assembly(bici, [rueda, rueda, cuadro]).
assembly(rueda, [llanta, neumatico, eje]).
assembly(neumatico, [camara, cubierta]).
assembly(cuadro, [direccion, sillin, tubos, grupos]).
assembly(direccion, [manillar, horquilla]).
assembly(grupos, [frenos, cambios]).
assembly(cambios, [cambiador, pinones, platos]).
