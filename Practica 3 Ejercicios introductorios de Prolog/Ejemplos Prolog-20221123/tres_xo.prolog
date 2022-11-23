%
% IA-ETSII-ULL
%

/* detecta movimientos forzados en el juego de tres en raya */

forced_move(Board,Sq) :-
	aline(Squares),
	threatening(Squares,Board,Sq),
	!.

aline([1,2,3]).
aline([4,5,6]).
aline([7,8,9]).
aline([1,4,7]).
aline([2,5,8]).
aline([3,6,9]).
aline([1,5,9]).
aline([3,5,7]).

threatening([X,Y,Z],B,X) :-
	empty(X,B), cross(Y,B), cross(Z,B).
threatening([X,Y,Z],B,Y) :-
	empty(Y,B), cross(X,B), cross(Z,B).
threatening([X,Y,Z],B,Z) :-
	empty(Z,B), cross(X,B), cross(Y,B).

empty(Sq,Board) :- arg(Sq,Board,Val), var(Val).

cross(Sq,Board) :- 
	arg(Sq,Board,Val), nonvar(Val), Val = x.

nought(Sq,Board) :-
	arg(Sq,Board,Val), nonvar(Val), Val = o.
