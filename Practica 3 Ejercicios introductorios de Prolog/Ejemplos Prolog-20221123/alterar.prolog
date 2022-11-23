%
% IA-ESIT-ULL
%

cambiar(hago, [no, hago]).
cambiar(tu, yo).
cambiar(eres, [no, soy]).
cambiar(tonto, listo).
cambiar(c, prolog).
cambiar(ordenador, humano).
cambiar(humano, ordenador).
cambiar(X,X).
alterar([],[]).
alterar([H|T],[X|Y]) :- cambiar(H,X), alterar(T,Y).
