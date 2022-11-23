%
% IA-ETSII-ULL
%

/* Ejemplo con not/1 para distingir a contribuyentes  */
/* con posibilidad de declaracion simplificada      */

decl_simp(X) :- write('dcl1 '),
	not(extranjero(X)),
	write('dcl2 '),
        not((conyuge(X,Y),ingr_brutos(Y, Ing),Ing > 3)),
	write('dcl3 '),
        ingr_brutos(X, Ing),
        2 < Ing, 20 > Ing.

ingr_brutos(X,_) :- write('ingr_brutos1 '),
	pension_recivida(X,P),write(nada),
        P < 5,
        !, fail.
ingr_brutos(X,Y) :- write('ingr_brutos2 '), 
        salario_bruto(X,Z),
        ingr_inversiones(X,W),
        Y is Z + W .

ingr_inversiones(juan,1).
ingr_inversiones(pedro,0).
ingr_inversiones(pepe,17).
ingr_inversiones(manuel,1).
ingr_inversiones(juana,1).

salario_bruto(juan,4).
salario_bruto(pedro,1).
salario_bruto(pepe,10).
salario_bruto(manuel,5).
salario_bruto(juana,5).

pension_recivida(juan,6).
pension_recivida(rosa,3).

extranjero(manuel).

conyuge(juana,pepe).
