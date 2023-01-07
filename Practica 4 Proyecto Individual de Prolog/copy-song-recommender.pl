% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 4: Proyecto individual de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 11/01/2023

Crea un programa en Prolog que segun lo siguiente:

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
song(d_major, euphoric, 'Hotline Bling', 'Drake', 'Hip-hop', 2015)
song(a_minor, melancolic, 'All the Way Up', 'Fat Joe', 'Hip-hop', 2016)
song(b_minor, solitary, 'Bodak Yellow', 'Cardi B', 'Hip-hop', 2017)

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

haga una serie de preguntas al usuario del tipo: ¿como te sientes hoy?, ¿genero favorito?, etc. Y segun los datos del usuario, que recomiende una serie de canciones que hay en la base de datos que te he dado.

% Preguntas al usuario
% ¿Como te sientes hoy?
% ¿Que genero musical te gusta mas?
% ¿Cual es tu cantante favorito?

iniciar :-
  write('¿Como te sientes hoy?'), nl,
  write('1. Alegre'), nl,
  write('2. Melancolico'), nl,
  write('3. Fuerte'), nl,
  write('4. Solitario'), nl,
  write('5. Feliz'), nl,
  write('6. Triste'), nl,
  write('7. Euforico'), nl,
  write('8. Preocupado'), nl,
  write('9. Enfadado'), nl,
  write('10. Inquieto'), nl,
  write('11. Relajado'), nl,
  write('12. Depresivo'), nl,
  write('13. Calmado'), nl,
  write('14. Infeliz'), nl,

  read(answer_mood),

  write('¿Que genero musical te gusta mas?'), nl,
  write('1. Pop'), nl,
  write('2. Rock'), nl,
  write('3. Dance'), nl,
  write('4. Techno'), nl,
  write('5. Rap'), nl,
  write('6. Hip-hop'), nl,
  write('7. RnB'), nl,
  write('8. Soul'), nl,
  write('9. Disco'), nl,
  write('10. Classical'), nl,
  write('11. Blues'), nl,
  write('12. Jazz'), nl,
  write('13. Reggae'), nl,
  write('14. Reggaeton'), nl,
  write('15. Metal'), nl,
  write('16. Trap'), nl,
  write('17. Electronic'), nl,

  read(answer_genre),

  write('¿Cual es tu cantante favorito?'), nl,
  read(answer_artist).

% Predicados

% Recorra la base de datos y muestre las canciones que coincidan con el estado de animo del usuario
mood(answer_mood) :-
  song(_, answer_mood, Song, Artist, Genre, Year),
  write('Song: '), write(Song), nl,
  write('Artist: '), write(Artist), nl,
  write('Genre: '), write(Genre), nl,
  write('Year: '), write(Year), nl.

% Recorra la base de datos y muestre las canciones que coincidan con el genero musical favorito del usuario
genre(answer_genre) :-
  song(_, _, Song, Artist, answer_genre, Year),
  write('Song: '), write(Song), nl,
  write('Artist: '), write(Artist), nl,
  write('Genre: '), write(answer_genre), nl,
  write('Year: '), write(Year), nl.

% Recorra la base de datos y muestre las canciones que coincidan con el cantante favorito del usuario
artist(answer_artist) :-
  song(_, _, Song, answer_artist, Genre, Year),
  write('Song: '), write(Song), nl,
  write('Artist: '), write(answer_artist), nl,
  write('Genre: '), write(Genre), nl,
  write('Year: '), write(Year), nl.

% Ejecutar el programa
:- initialization iniciar.
