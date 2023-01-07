% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 4: Proyecto individual de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 11/01/2023

A partir de la siguiente key del tipo de canciones, generos de musica y base de datos de canciones con información sobre el género, el estilo y el artista:

% Clave (key) del tipo de canciones, establece una relacion entre la clave y el estado de animo
% key(nombre, estado_de_animo) 
key(c_major, happy).
key(c_minor, sad).
key(d_major, euphoric).
key(d_minor, worried).
key(e_major, powered).
key(e_minor, restless).
key(f_major, furious).
key(f_minor, depressive).
key(g_major, calm).
key(g_minor, unhappy).
key(a_major, joyful).
key(a_minor, tender).
key(b_major, strong).
key(b_minor, solitary).

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
genre(country, [sad, love_sick, powerful, euphoric, furious, depressive, strong, restless]).

% Definimos una base de datos de canciones con información sobre el género, el estilo y el artista
% song(nombre, artista, genero, año)

% Pop
song('Dancing With A Stranger', 'Sam Smith', 'Pop', 2019).
song('Someone You Loved', 'Lewis Capaldi', 'Pop', 2019).
song('Sunflower', 'Post Malone', 'Pop', 2018).

% Rock
song('Highway To Hell', 'AC/DC', 'Rock', 1979).
song('Stairway To Heaven', 'Led Zeppelin', 'Rock', 1971).
song('Hotel California', 'Eagles', 'Rock', 1976).

% Dance
song('I Wanna Dance with Somebody (Who Loves Me)', 'Whitney Houston', 'dance', 1980).
song('Billie Jean', 'Michael Jackson', 'dance', 1980).
song('Beat It', 'Michael Jackson', 'dance', 1980).

% Techno
song('Analogital', 'Len Faki', 'Techno', 2010).
song('Coda', 'Adam Beyer', 'Techno', 2011).
song('Into The Light', 'Chris Liebing', 'Techno', 2012).

% Rap 
song('The Box', 'Roddy Ricch', 'Rap', 2020).
song('Savage', 'Megan Thee Stallion', 'Rap', 2020).
song('WAP', 'Cardi B', 'Rap', 2020).

% Hip-Hop
song('Hotline Bling', 'Drake', 'Hip-hop', 2015)
song('All the Way Up', 'Fat Joe', 'Hip-hop', 2016)
song('Bodak Yellow', 'Cardi B', 'Hip-hop', 2017)

% RnB
song('Moises', 'Choclock', 'RnB', 2020).
song('Dolores', 'Choclock', 'RnB', 2019).
song('Facil', 'Choclock', 'RnB', 2017).

% Soul
song('Its A Mans, Mans Mans World', 'James Brown & The Famous Flames', 'Soul', 1966).
song('Choices', 'Jordan Max', 'Soul', 2022).
song('Addicted - Acoustic version', 'Ben L Oncle Soul', 'Soul', 2019).

% Disco
song('Hung Up', 'Madonna', 'Disco', 2005).
song('Dont Stop the Music', 'Rihanna', 'Disco', 2007).
song('Get Lucky', 'Daft Punk', 'Disco', 2013).

% Classical
song('Symphony No. 5 in C Minor', 'Ludwig van Beethoven', 'Classical', 1808).
song('Moonlight Sonata', 'Ludwig van Beethoven', 'Classical', 1801).
song('Canon in D Major', 'Johann Pachelbel', 'Classical', 1680).

% Blues
song('Everybody Needs Somebody', 'The Blues Brothers', 'Blues', 1980).
song('The Healing', 'Gary Clark Jr.', 'Blues', 2015).
song('Im Tore Down', 'Gary Clark Jr.', 'Blues', 2015).

% Jazz
song('Take the A Train', 'Duke Ellington', 'Jazz', 1941).
song('Round Midnight', 'Thelonious Monk', 'Jazz', 1947).
song('My Favorite Things', 'John Coltrane', 'Jazz', 1961).

song('The Way You Look Tonight', 'Fred Astaire', 'Jazz', 1936).

% Reggae
song('Police and Thieves', 'Junior Murvin', 'Reggae', 1976).
song('Toots and the Maytals', 'Pressure Drop', 'Reggae', 1970).
song('The Harder They Come', 'Jimmy Cliff', 'Reggae', 1972).

% Reggaeton
song('Soy Peor', 'Bad Bunny', 'Reggaeton', 2017).
song('Gato de Noche', 'Ñengo Flow, Bad Bunny', 'Reggaeton', 2022).
song('VISTAL AL MAR', 'Quevedo', 'Reggaeton', 2022).

% Metal
song('Stairway to Heaven', 'Led Zeppelin', 'Metal', 1971).
song('Master of Puppets', 'Metallica', 'Metal', 1986).
song('One', 'Metallica', 'Metal', 1988).

% Trap
song('Si la Calle Llama', 'Eladio Carrion', 'Trap', 2022).
song('Llegamos', 'Quevedo', 'Trap', 2020).
song('Eladio Carrion: Bzrp Music Session', 'Eladio Carrion, Bizarrap', 'Trap', 2021).

% Electronic
song('Adrenaline Rush', 'Tiesto', 'Electronic', 2010).
song('Levels', 'Avicii', 'Electronic', 2011).
song('Silent Shout', 'The Knife', 'Electronic', 2006).

% Country
song('Remember You Young', 'Thomas Rhett', 'Country', 2019).
song('I Hope', 'Gabby Barrett', 'Country', 2020).
song('One Margarita', 'Luke Bryan', 'Country', 2020).

:- initialization pregunta_animo.

% Regla para preguntar al usuario por su estado de animo
pregunta_animo :-
  write('¿Cómo te sientes hoy? '),
  read(Animo),
  asserta(animo(Animo)).

% Utilizar la información del estado de ánimo del usuario para buscar en la base de datos de canciones y encontrar aquellas que tengan un estilo que se ajuste a su estado de ánimo.
recomendaciones(Recomendaciones) :-
  animo(Animo),
  findall(Cancion, (song(Cancion, _, _, _), key(Key, Animo), genre(Genero, Styles), member(Animo, Styles)),
          Recomendaciones).

% Presentar al usuario con una lista de canciones recomendadas. Esto podría hacerse mediante una regla como la siguiente:
imprime_recomendaciones :-
  recomendaciones(Recomendaciones),
  write('Te recomendamos estas canciones: '),
  write(Recomendaciones).

% Regla para preguntar por el genero musical preferido del usuario
pregunta_genero :-
  write('¿Cuál es tu género musical preferido? '),
  read(Genero),
  asserta(genero(Genero)).
