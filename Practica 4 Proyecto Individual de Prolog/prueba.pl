%This code still being WIP, it will be updated with more knowledge base and functions in the near future

%references for this source code:
% 1. musicstax.com
% 2. https://ledgernote.com/blog/interesting/musical-key-characteristics-emotions/

%-Facts-

%Musical Keys
key(a_major, joyful).
key(a_minor, melancholic).
key(b_major, strong).
key(b_minor, solitary).
key(c_major, happy). 
key(c_minor, sad). 
key(d_major, euphoric). 
key(d_minor, worried). 
key(e_major, powered).
key(e_minor, melancholic). 
key(f_major, relax). 
key(f_minor, depressive).
key(g_major, calm). 
key(g_minor, unhappy). 

%Note that sharp and flat keys haven't been added yet

%Genres
genre(rock, [sad, love_sick, powered, euphoric,furious,depressive, strong, restless]).
genre(pop, [happy, calm, satisfied, tender]).
genre(ballad, [sad, solitary, depressive, unhappy]).
genre(jazz, [restless, worried]).
genre(edm, [strong, powered, happy]).
genre(blues, [joyful, worried]).
genre(country, [worried]).
genre(classical, [calm, tender]).
genre(metal, [furious, unhappy, sad, restless]).

%Songs
song(c_major, happy, ["I Want to Break Free by Queen", "Aint No Sunshine by Bill Withers"]).
song(c_minor, sad, ["Fix You by Coldplay", "You’re beautiful by James Blunt"]).
song(c_minor, love_sick, ["Fix You by Coldplay", "You’re beautiful by James Blunt"]).
song(d_major, euphoric, ["Castle On The Hill by Ed Sheeran", "Wake Me Up by Avicii"]).
song(d_minor, worried, ["Complicated by Avril Lavigne", "Grenade by Bruno Mars"]).
song(e_major, powered, ["Hey, Soul Sister by Train", "Grenade by Bruno Mars"]).
song(e_minor, restless, ["Seven Nation Army by The White Stripes", "Sandstorm by Darude"]).
song(f_major, furious, ["Bed Of Roses by Bon Jovi", "I’m not the only One by Sam Smith"]).
song(f_minor, depressive, ["Children by Robert Miles", "Let You Down by NF"]).
song(g_major, calm, ["Man In The Mirror by Michael Jackson", "Santa Tell Me by Ariana Grande"]).
song(g_minor, unhappy, ["I Took a Pill in Ibiza by Mike Posner", "Somebody to Love by Queen"]).
song(a_major, joyful, ["Wonderwall by Oasis", "The A Team by Ed Sheeran"]).
song(a_minor, tender, ["Stairway to Heaven by Led Zeppelin", "Heaven by Bryan Adams"]).
song(b_major, strong, ["I’m Yours by Jason Mraz", "Strobe by deadmau5"]).
song(b_minor, solitary, ["Here Without You by 3 Doors Down", "Love in The Dark by Adele"]).

%List of three main options given to the user at the start
main_menu_items(options, 
    ["1. How are you feeling today?", 
    "2. What Kind of genre would you like to listen to?", 
    "3. Please type a key to know."]).
    
    %more random start_over questions will be added on future code updates

%Selection based on menu question

main_option_selection(0) :- findall(X, key(_, X), Bag), write_down_list(Bag).
main_option_selection(1) :- findall(X, genre(X, _), Bag), write_down_list(Bag).
main_option_selection(2) :- findall(X, song(X, _, _), Bag), write_down_list(Bag).
write_down_list([]).
write_down_list([H|T]):- write(H),nl,write_down_list(T). %Print all list items

%Helper functions
get_genres_not_list(X) :- 
    genre(Y, List), not(member(X, List)), write(Y),nl, fail, !.
get_genres_list(X) :- 
    genre(Y, List), member(X, List), write(Y),nl, fail, !.

%If the user says yes
key_option(yes, X) :- nl, write("of course, here are few examples: "),nl,nl, 
    song(X, _, Songs_List), write_down_list(Songs_List).
%If the user sys no
key_option(no, X) :- nl,write("Im sad to hear that! at least try to listen these genres: "),nl,
     key(X, Y),nl,
     get_genres_not_list(Y).


%Sub-menus from the main menu

%The first submenu
submenu(0, Y) :-
    write("Then you should listen songs based on this key"),nl,
    key(X, Y),
    write(X),nl,
    write("want to know some songs based on this key? [yes/no]?"),nl,
    read(YesOrNo),
    key_option(YesOrNo, X),
    nl.

%The second submenu
submenu(1, Y) :-
    write("You might be feeling:"),nl,
    genre(Y, [H|_]), write(H),nl,
    write("Try to listen songs on this key: "), nl,
    song(SongKey, H, _), write(SongKey),nl,
    write("here are some songs based on that key: "),nl,
    song(SongKey, _, SongsList),nl,
    write_down_list(SongsList),nl.

%Third submenu
submenu(2, Y) :-
    nl,write("this key gives this feeling; "),nl,
    key(Y, Feeling), write(Feeling),nl,nl,
    write("This feeling can be found on genres such as:"),nl,
    get_genres_list(Feeling).

%Main menu where the program begins its execution
main_menu :-
    main_menu_items(_, List),
    random_member(X, List), %Generates  random question
    write(X), nl, 
    nth0(Y, List, X),       %Index of the question selected in the list
    nl,nl,write("Here are the options: "), nl,nl,
    main_option_selection(Y),nl,
    nl,write("What do you choose from the options above?"),nl,
    read(Option),
    submenu(Y, Option).


%Goal --- Main_menu provides an interface to interact with the program

% ?-main_menu