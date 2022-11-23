%
% IA-ESIT-ULL
%

lenacc([],A,A).
lenacc([_|T],A,N) :- A1 is A + 1, lenacc(T, A1, N).

listlen(L,N) :- lenacc(L, 0, N).
