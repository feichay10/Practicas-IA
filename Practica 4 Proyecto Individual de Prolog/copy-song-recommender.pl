% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 4: Proyecto individual de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 11/01/2023

% Clave (key) del tipo de canciones, establece una relacion entre la clave y el estado de animo
% key(nombre, estado_de_animo) 

key(a_major, joyful).
key(a_minor, melancholic).
key(b_major, strong).
key(b_minor, solitary).
key(c_major, happy). 
key(c_minor, sad). 
key(d_major, euphoric). 
key(d_minor, worried). 
key(e_major, powered).
key(e_minor, restless). 
key(f_major, relax). 
key(f_minor, depressive).
key(g_major, calm). 
key(g_minor, unhappy).

% Generos de musica. Cada genero tiene asociado una lista de estados de animo (moods) que pueden ser asociados a una cancion de ese genero 
genre(pop, [happy, calm, satisfied, tender]).
genre(rock, [sad, love_sick, powered, euphoric, furious, depressive, strong, restless]).
genre(dance, []). % dance no tiene mood asociado
genre(techno, [happy, euphoric, strong, powered]).
genre(rap, [furious, unhappy, sad, restless]).
genre(hip_hop, [furious, unhappy, sad, restless]).
genre(rnb, [tender, joyful, calm, satisfied]).
genre(soul, [tender, joyful, calm, satisfied]).
genre(disco, [tender, joyful, calm, satisfied]).
genre(classical, [tender, joyful, calm, satisfied]).
genre(blues, [sad, love_sick, powerful, euphoric, furious, depressive, strong, restless]).
genre(jazz, [sad, love_sick, powerful, euphoric, furious, depressive, strong, restless]).
genre(reggae, [sad, love_sick, powerful, euphoric, furious, depressive, strong, restless]).
genre(reggaeton, [sad, love_sick, powerful, euphoric, furious, depressive, strong, restless]).
genre(metal, [sad, love_sick, powerful, euphoric, furious, depressive, strong, restless]).
genre(trap, [sad, love_sick, powerful, euphoric, furious, depressive, strong, restless]).
genre(electronic, [sad, love_sick, powerful, euphoric, furious, depressive, strong, restless]).

% Definimos una base de datos de canciones con información sobre la clave asociada a un estado de animo, el estado de animo, el nombre de la cancion, artista, el genero y el año de lanzamiento
% song(key, mood, nombre, artista, genero, año)

% Pop
song(g_major, calm, 'Dancing With A Stranger', 'Sam Smith, Normani', 'Pop', 2019).
song(c_major, happy, 'Someone You Loved', 'Lewis Capaldi', 'Pop', 2019).
song(d_major, euphoric, 'Sunflower', 'Post Malone', 'Pop', 2018).

% Rock
song(f_minor, depressive, 'Highway To Hell', 'AC/DC', 'Rock', 1979).
song(a_minor, melancholic, 'Stairway To Heaven', 'Led Zeppelin', 'Rock', 1971).
song(d_major, euphoric, 'Hotel California', 'Eagles', 'Rock', 1976).

% Dance
song(c_major, happy, 'I Wanna Dance with Somebody (Who Loves Me)', 'Whitney Houston', 'dance', 1980).
song(b_minor, solitary, 'Billie Jean', 'Michael Jackson', 'dance', 1980).
song(d_minor, worried, 'Beat It', 'Michael Jackson', 'dance', 1980).

% Techno
song(b_major, strong, 'Coda', 'Adam Beyer', 'Techno', 2011).
song(d_major, euphoric, 'One (Your Name)', 'Swedish House Mafia', 'Techno', 2010).
song(d_major, euphoric, 'Hello', 'Martin Solveig, Dragonette', 'Techno', 2010).

% Rap 
song(a_minor, melancholic, 'The Box', 'Roddy Ricch', 'Rap', 2020).
song(b_major, strong, 'Savage', 'Megan Thee Stallion', 'Rap', 2020).
song(c_major, happy, 'WAP', 'Cardi B, Megan Thee Stallion', 'Rap', 2020).

% Hip-Hop
song(d_major, euphoric, 'Hotline Bling', 'Drake', 'Hip-hop', 2015).
song(a_minor, melancolic, 'All the Way Up', 'Fat Joe', 'Hip-hop', 2016).
song(b_minor, solitary, 'Bodak Yellow', 'Cardi B', 'Hip-hop', 2017).

% RnB
song(f_major, relax, 'Moises', 'Choclock', 'RnB', 2020).
song(g_major, calm, 'Dolores', 'Choclock', 'RnB', 2019).
song(d_minor, worried, 'Facil', 'Choclock', 'RnB', 2017).

% Soul
song(d_minor, worried, 'Its A Mans, Mans Mans World', 'James Brown & The Famous Flames', 'Soul', 1966).
song(e_minor, restless, 'Choices', 'Jordan Max', 'Soul', 2022).
song(f_minor, depressive, 'Addicted - Acoustic version', 'Ben L Oncle Soul', 'Soul', 2019).

% Disco
song(a_minor, melancolic, 'Hung Up', 'Madonna', 'Disco', 2005).
song(f_minor, depressive, 'Dont Stop the Music', 'Rihanna', 'Disco', 2007).
song(f_minor, depressive, 'Get Lucky', 'Daft Punk ft. Pharrell Williams & Nile Rodgers', 'Disco', 2013).

% Classical
song(c_minor, sad, 'Symphony No. 5 in C Minor', 'Ludwig van Beethoven', 'Classical', 1808).
song(c_minor, sad, 'Moonlight Sonata', 'Ludwig van Beethoven', 'Classical', 1801).
song(d_major, euphoric, 'Canon in D Major', 'Johann Pachelbel', 'Classical', 1680).

% Blues
song(f_major, relax, 'Everybody Needs Somebody to Love', 'The Blues Brothers', 'Blues', 1980).
song(g_minor, unhappy, 'The Healing', 'Gary Clark Jr.', 'Blues', 2015).
song(a_minor, melancolic, 'Bright Lights', 'Gary Clark Jr.', 'Blues', 2015).

% Jazz
song(c_major, happy, 'Take the A Train', 'Duke Ellington', 'Jazz', 1941).
song(g_major, calm, 'Round Midnight', 'Thelonious Monk', 'Jazz', 1947).
song(e_major, powered, 'My Favorite Things', 'John Coltrane', 'Jazz', 1961).

% Reggae
song(b_minor, solitary, 'Police and Thieves', 'Junior Murvin', 'Reggae', 1976).
song(g_major, calm, 'Toots and the Maytals', 'Pressure Drop', 'Reggae', 1970).
song(c_major, happy, 'The Harder They Come', 'Jimmy Cliff', 'Reggae', 1972).

% Reggaeton
song(c_minor, sad, 'Soy Peor', 'Bad Bunny', 'Reggaeton', 2017).
song(g_major, calm, 'Gato de Noche', 'Ñengo Flow, Bad Bunny', 'Reggaeton', 2022).
song(c_minor, sad, 'VISTA AL MAR', 'Quevedo', 'Reggaeton', 2022).

% Metal
song(a_minor, melancolic, 'Stairway to Heaven', 'Led Zeppelin', 'Metal', 1971).
song(e_minor, restless, 'Master of Puppets', 'Metallica', 'Metal', 1986).
song(g_major, calm, 'One', 'Metallica', 'Metal', 1988).

% Trap
song(a_minor, melancolic, 'Si la Calle Llama', 'Eladio Carrion', 'Trap', 2022).
song(g_major, calm, 'Llegamos', 'Quevedo', 'Trap', 2020).
song(e_major, powered, 'Eladio Carrion: Bzrp Music Session', 'Eladio Carrion, Bizarrap', 'Trap', 2021).

% Electronic
song(e_major, powered, 'Pieces', 'AVAION', 'Electronic', 2019).
song(c_minor, sad, 'Levels', 'Avicii', 'Electronic', 2011).
song(d_major, euphoric, 'Silent Shout', 'The Knife', 'Electronic', 2006).

write_down_list([]).
write_down_list([H|T]) :-
    write(H), nl, write_down_list(T).

:- (initialization main_menu).

main_menu :-
    write('Bienvenido a la aplicacion de recomendacion de canciones.\n\n'),
    repeat,
    write('¿Cómo te sientes hoy?\n\n'),
    forall(key(_, Mood), writeln(Mood)),
    write('\nElige un estado de animo.\n'),
    read(AnswerMood),
    (key(_, AnswerMood) -> true; write(AnswerMood), write(': No es un estado de animo valido.\n\n'), fail),
    repeat,
    write('¿Qué género musical te gusta más?\n'),
    forall(genre(Genre, _), writeln(Genre)),
    write('\n'),
    read(AnswerGenre),
    (genre(AnswerGenre, _) -> true; write(AnswerGenre), write(': No es un genero musical valido.\n\n'), fail),
    write('Estas son las canciones que te recomiendo del genero \"'),
    write(AnswerGenre), write('\" y estado de animo \"'), write(AnswerMood), write('\":\n'),
    findall([Song, Artist], song(_, AnswerMood, Song, Artist, AnswerGenre, _), List),
    write_down_list(List),
    (List = [] -> write('No hay canciones que coincidan con el estado de animo y el genero.\n\n'); true),
    write('\n'),

    write('¿Quieres mas recomendaciones? (si/no)\n'),
    read(Answer),
    (Answer = 'si' -> true, main_menu; write('Gracias por usar la aplicacion.\n'), halt).