%
% IA-ESIT-ULL
%

unir([],L,L).
unir([X|L1],L2,[X|L12]) :- unir(L1,L2,L12).
