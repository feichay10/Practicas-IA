%
% IA-ESIT-ULL
%

aless(X,Y) :- name(X,L), name(Y,M), alessx(L,M).
alessx([],[_|_]).
alessx([X|_],[Y|_]) :- X < Y.
alessx([A|X],[B|Y]) :- A = B, alessx(X,Y).
