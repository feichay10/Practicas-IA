% ?- main.

:- use_module(library(pce)).
:- use_module(library(pce_style_item)).

% Crea una ventana de GTK con un título especificado
create_window(Title) :-
    new(Window, dialog(Title)),
    CuadroTexto = new(CuadroTexto, text_item('Bienvenido_al_recomendador_de_musica')),
    send(Window, append, CuadroTexto),
    send(Window, open).

% Muestra la ventana cuando se ejecuta el programa
main :-
    create_window('Ejemplo de interfaz gráfica en Prolog con GTK').