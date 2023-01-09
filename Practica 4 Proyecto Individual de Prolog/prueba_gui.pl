% ?- main.

:- use_module(library(pce)).

create_window :-
    new(Window, picture('My Window')),
    send(Window, size, size(300, 200)),
    send(Window, open).

create_button(Window) :-
    new(Button, button(click_me, message(@prolog, on_click))),
    send(Window, display, Button, point(50, 150)).

create_text_box(Window) :-
    new(TextBox, text_item(message)),
    send(Window, display, TextBox, point(50, 50)).

on_click(_) :-
    write('Button clicked!').

:- initialization main.

main :-
    create_window,
    create_button(Window),
    create_text_box(Window),
    halt.
