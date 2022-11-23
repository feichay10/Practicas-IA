%
% IA-ESIT-ULL
%

miembro(X, [X|_]).
miembro(X, [_|Y]) :- miembro(X, Y).
