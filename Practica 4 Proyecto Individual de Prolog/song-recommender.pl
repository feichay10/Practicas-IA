% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 4: Proyecto individual de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 11/01/2023

% Referecias para la base de datos:
% 1. musicstax.com
% 2. https://ledgernote.com/blog/interesting/musical-key-characteristics-emotions/
% 3. https://open.spotify.com

% Key del tipo de songes
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

% Generos de musica
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

% Definimos una base de datos de canciones con información sobre el género, el estilo y el artista
% song(key, mood, cancion, artista, genero, año)

% Pop
song(g_major, calm, 'Dancing With A Stranger', 'Sam Smith, Normani', pop, 2019).
song(c_major, happy, 'Someone You Loved', 'Lewis Capaldi', pop, 2019).
song(d_major, euphoric, 'Sunflower', 'Post Malone', pop, 2018).
song(f_major, relax, 'Happier', 'Marshmello, Bastille', pop, 2018).
song(g_major, calm, 'Perfect', 'Ed Sheeran', pop, 2017).
song(c_minor, sad, 'Shape Of You', 'Ed Sheeran', pop, 2017).
song(d_major, euphoric, 'Despacito', 'Luis Fonsi', pop, 2017).
song(g_major, calm, 'Closer', 'The Chainsmokers ft. Halsey', pop, 2016).
song(a_major, joyful, 'See You Again', 'Wiz Khalifa ft. Charlie Puth', pop, 2015).
song(c_major, happy, 'Uptown Funk', 'Mark Ronson ft. Bruno Mars', pop, 2015).
song(c_major, happy, 'Happy', 'Pharrell Williams', pop, 2014).
song(g_major, calm, 'Shake It Off', 'Taylor Swift', pop, 2014).
song(g_minor, unhappy, 'Roar', 'Katy Perry', pop, 2013).
song(g_major, calm, 'Call Me Maybe', 'Carly Rae Jepsen', pop, 2012).
song(e_major, powered, 'Party Rock Anthem', 'LMFAO', pop, 2011).
song(f_major, relax, 'Just The Way You Are', 'Bruno Mars', pop, 2010).
song(a_major, joyful, 'Love The Way You Lie', 'Eminem, Rihanna', pop, 2010).
song(e_major, powered, 'Poker Face', 'Lady Gaga', pop, 2009).
song(c_major, happy, 'Bad Romance', 'Lady Gaga', pop, 2009).
song(a_major, joyful, 'Boom Boom Pow', 'Black Eyed Peas', pop, 2009).

% Rock
song(f_minor, depressive, 'Highway To Hell', 'AC/DC', rock, 1979).
song(a_minor, melancholic, 'Stairway To Heaven', 'Led Zeppelin', rock, 1971).
song(d_major, euphoric, 'Hotel California', 'Eagles', rock, 1976).
song(c_minor, sad, 'Bohemian Rhapsody', 'Queen', rock, 1975).
song(c_major, happy, 'Smoke On The Water', 'Deep Purple', rock, 1972).
song(f_major, relax, 'Sweet Child O Mine', 'Guns N Roses', rock, 1987).
song(b_major, strong, 'November Rain', 'Guns N Roses', rock, 1991).
song(d_major, euphoric, 'Wonderwall', 'Oasis', rock, 1995).
song(e_minor, restless, 'Paranoid', 'Black Sabbath', rock, 1970).
song(f_minor, depressive, 'Enter Sandman', 'Metallica', rock, 1991).
song(e_minor, restless, 'Nothing Else Matters', 'Metallica', rock, 1991).
song(a_major, joyful, 'Back In Black', 'AC/DC', rock, 1980).
song(e_major, powered, 'Thunderstruck', 'AC/DC', rock, 1990).
song(f_minor, depressive, 'Highway To Hell', 'AC/DC', rock, 1979).
song(a_minor, melancholic, 'Stairway To Heaven', 'Led Zeppelin', rock, 1971).
song(d_major, euphoric, 'Hotel California', 'Eagles', rock, 1976).
song(c_major, happy, 'Smoke On The Water', 'Deep Purple', rock, 1972).
song(f_major, relax, 'Sweet Child O Mine', 'Guns N Roses', rock, 1987).
song(b_major, strong, 'November Rain', 'Guns N Roses', rock, 1991).

% Dance
song(c_major, happy, 'I Wanna Dance with Somebody (Who Loves Me)', 'Whitney Houston', dance, 1980).
song(b_minor, solitary, 'Billie Jean', 'Michael Jackson', dance, 1980).
song(d_minor, worried, 'Beat It', 'Michael Jackson', dance, 1980).
song(b_major, strong, 'Thriller', 'Michael Jackson', dance, 1980).
song(g_major, calm, 'Holiday', 'Madonna', dance, 1980).
song(d_minor, worried, 'Like a Virgin', 'Madonna', dance, 1980).
song(a_minor, melancholic, 'Into the Groove', 'Madonna', dance, 1980).
song(f_major, relax, 'Vogue', 'Madonna', dance, 1990).
song(a_minor, melancholic, 'Pump Up the Jam', 'Technotronic', dance, 1990).
song(c_minor, sad, 'Levels', 'Avicii', dance, 2010).
song(g_minor, unhappy, 'Strobe', 'Deadmau5', dance, 2010).
song(f_minor, depressive, 'Levels', 'Nick Jonas', dance, 2010).
song(a_minor, melancholic, 'This Is What You Came For', 'Calvin Harris ft. Rihanna', dance, 2010).
song(c_minor, sad, "Titanium", "David Guetta ft. Sia", dance, 2010).
song(d_major, euphoric, "Wake Me Up", "Avicii", dance, 2010).
song(f_major, relax, "Lonely Together", "Avicii ft. Rita Ora", dance, 2010).
song(d_major, euphoric, "Silent Shout", "The Knife", dance, 2000).
song(b_major, strong, "Satisfaction", "Benny Benassi, David Guetta", dance, 2000).
song(c_minor, sad, "Sweet Dreams (Are Made of This)", "Eurythmics", dance, 1980).
song(c_major, happy, "I Wanna Dance with Somebody (Who Loves Me)", "Whitney Houston", dance, 1980).

% Techno
song(b_major, strong, 'Coda', 'Adam Beyer', techno, 2011).
song(d_major, euphoric, 'One (Your Name)', 'Swedish House Mafia', techno, 2010).
song(d_major, euphoric, 'Hello', 'Martin Solveig, Dragonette', techno, 2010).
song(f_minor, depressive, 'Ghosts n Stuff', 'Deadmau5, Rob Swire', techno, 2009).
song(c_major, happy, 'We Found Love', 'Rihanna, Calvin Harris', techno, 2011).
song(c_major, happy, 'Rock n Roll', 'Skrillex', techno, 2011).
song(g_major, calm, 'She wolf', 'David Guetta, Sia', techno, 2012).
song(c_major, happy, 'Latch', 'Disclosure ft. Sam Smith', techno, 2012).
song(d_major, euphoric, 'Dont You Worry Child', 'Swedish House Mafia', techno, 2012).
song(g_minor, unhappy, 'Sweet Nothing', 'Calvin Harris ft. Florence Welch', techno, 2012).
song(b_major, strong, 'Spaceman', 'Hardwell', techno, 2012).
song(g_major, calm, 'Make It Bun Dem', 'Skrillex, Damian Marley', techno, 2012).
song(g_major, calm, 'Turn Me On', 'David Guetta, Nicki Minaj', techno, 2012).
song(c_minor, sad, 'Levels', 'Avicii', techno, 2013).
song(d_major, euphoric, 'Wake Me Up', 'Avicii', techno, 2013).
song(e_minor, restless, 'Tsunami', 'DVBBS & Borgeous', techno, 2013).
song(c_major, happy, 'Animals', 'Martin Garrix', techno, 2013).
song(d_major, euphoric, 'Alone', 'Marshmello', techno, 2016).
song(e_minor, restless, 'In The Name Of Love', 'Martin Garrix, Bebe Rexha', techno, 2016).
song(e_major, powered, 'Silence', 'Marshmello, Khalid', techno, 2017).

% Rap 
song(a_minor, melancholic, 'The Box', 'Roddy Ricch', rap, 2020).
song(b_major, strong, 'Savage', 'Megan Thee Stallion', rap, 2020).
song(c_major, happy, 'WAP', 'Cardi B, Megan Thee Stallion', rap, 2020).
song(b_major, strong, 'Rockstar', 'DaBaby ft. Roddy Rich', rap, 2020).
song(c_minor, sad, 'Toosie Slide', 'Drake', rap, 2020).
song(d_minor, worried, 'Life Is Good', 'Future ft. Drake', rap, 2020).
song(d_minor, worried, 'Suge', 'DaBaby', rap, 2020).
song(d_major, euphoric, 'Lose Yourself', 'Eminem', rap, 2002).
song(d_major, euphoric, 'Hotline Bling', 'Drake', rap, 2015).
song(c_major, happy, 'Gooba', '6ix9ine', rap, 2020).
song(f_minor, depressive, 'Money Longer', 'Lil Uzi Vert', rap, 2016).
song(f_major, relax, 'Mo City Don', 'Z-Ro', rap, 2005).
song(g_major, calm, 'Roses', 'SAINt JHN', rap, 2020).
song(e_minor, restless, 'The London', 'Young Thug ft. J. Cole & Travis Scott', rap, 2020).
song(a_minor, melancholic, 'No Role Modelz', 'J. Cole', rap, 2014).
song(c_major, happy, 'No Hands', 'Waka Flocka Flame', rap, 2010).
song(b_minor, solitary, 'No Problem', 'Chance The Rapper ft. Lil Wayne, 2 Chainz', rap, 2016).
song(f_minor, depressive, 'No Stylist', 'French Montana ft. Drake', rap, 2016).
song(g_major, calm, 'SICKO MODE', 'Travis Scott', rap, 2018).
song(g_minor, unhappy, 'Mood', '24kGoldn ft. iann dior', rap, 2020).

% Hip-Hop
song(d_major, euphoric, 'Hotline Bling', 'Drake', hip_hop, 2015).
song(a_minor, melancolic, 'All the Way Up', 'Fat Joe', hip_hop, 2016).
song(b_minor, solitary, 'Bodak Yellow', 'Cardi B', hip_hop, 2017).
song(g_major, calm, 'God s Plan', 'Drake', hip_hop, 2018).
song(g_major, calm, 'Nonstop', 'Drake', hip_hop, 2018).
song(c_major, happy, 'Old Town Road', 'Lil Nas X', hip_hop, 2019).
song(f_minor, depressive, 'Racks in the Middle', 'Nipsey Hussle ft. Roddy Rich, Hit-Boy', hip_hop, 2019).
song(f_minor, depressive, 'Money Longer', 'Lil Uzi Vert', hip_hop, 2016).
song(c_minor, sad, 'Humble', 'Kendrick Lamar', hip_hop, 2017).
song(g_major, calm, 'SICKO MODE', 'Travis Scott', hip_hop, 2018).
song(g_major, calm, 'Psycho', 'Post Malone', hip_hop, 2018).
song(d_major, euphoric, 'Work Out', 'J. Cole', hip_hop, 2020).
song(g_minor, unhappy, 'Death Bed (Coffee for Your Head)', 'Powfu', hip_hop, 2020).
song(d_minor, worried, 'The Zone', 'The Weeknd, Drake', hip_hop, 2012).
song(e_minor, restless, 'The London', 'Young Thug ft. J. Cole & Travis Scott', hip_hop, 2020).
song(d_minor, worried, 'Black And Yellow [G-Mix]', 'Wiz Khalifa ft. Snoop Dog, Juicy J & T-Pain', hip_hop, 2011).
song(d_major, euphoric, 'Roof', 'DaBaby', hip_hop, 2021).
song(c_minor, sad, 'Good Days', 'SZA', hip_hop, 2021).
song(c_major, happy, 'The Bigger Picture', 'Lil Baby', hip_hop, 2020).
song(c_major, happy, 'Laugh Now Cry Later', 'Drake', hip_hop, 2020).

% RnB
song(f_major, relax, 'Moises', 'Choclock', rnb, 2020).
song(g_major, calm, 'Dolores', 'Choclock', rnb, 2019).
song(d_minor, worried, 'Facil', 'Choclock', rnb, 2017).
song(g_major, calm, 'Cigarro', 'Choclock', rnb, 2019).
song(a_major, joyful, 'Arena Negra', 'Choclock', rnb, 2021).
song(g_major, calm, 'Enhorabuena', 'Choclock ft. Dawaira', rnb, 2021).
song(d_minor, worried, 'Earned It', 'The Weeknd', rnb, 2015).
song(g_minor, unhappy, 'Pray You Catch Me', 'Beyonce', rnb, 2016).
song(c_minor, sad, 'Sorry', 'Justin Bieber', rnb, 2015).
song(f_minor, depressive, 'Se Puso Bueno', 'Choclock', rnb, 2022).
song(f_major, relax, 'Malvasia', 'Choclock ft. Chita', rnb, 2022).
song(a_major, joyful, 'Face Time', 'Choclock', rnb, 2022).
song(c_minor, sad, 'Agridulce', 'Choclock', rnb, 2022).
song(b_minor, solitary, 'En Bajo Perfil', 'Cruz Cafune', rnb, 2020).
song(a_minor, melancolic, 'Doble Tick Azul', 'Cruz Cafune', rnb, 2020).
song(c_minor, sad, 'Until Morning - A COLORS SHOW', 'James Vickery', rnb, 2018).
song(g_major, calm, 'HODL On', 'Dennis Lloyd', rnb, 2020).
song(f_minor, depressive, 'a la mierda', 'Svarez ft. Bejo', rnb, 2022).
song(g_minor, unhappy, 'Una Bala Con Mi Nombre', 'Abhir Hathi', rnb, 2022).
song(f_minor, depressive, 'Pibas, Sol y Hierba', 'Dawaira', rnb, 2020).

% Soul
song(d_minor, worried, 'Its A Mans, Mans Mans World', 'James Brown & The Famous Flames', soul, 1966).
song(e_minor, restless, 'Choices', 'Jordan Max', soul, 2022).
song(f_minor, depressive, 'Addicted - Acoustic version', 'Ben L Oncle Soul', soul, 2019).
song(g_major, calm, 'Lie Again', 'Giveon', soul, 2022).
song(e_minor, restless, 'Ain t No Sunshine', 'Bill Withers', soul, 1971).
song(d_minor, worried, 'Help', 'Aaron Taylor', soul, 2016).
song(c_major, happy, 'People Get Up And Drive Your Funky Soul - Remix', 'James Brown', soul, 2003).
song(c_major, happy, 'Better Of', 'Jordan Max', soul, 2022).
song(f_minor, depressive, 'I Feel a Change', 'Charles Bradley ft. Menahan Street Band', soul, 2018).
song(c_minor, sad, 'I Need a Dolar', 'Aloe Blacc', soul, 2010).
song(g_major, calm, 'Mad About You', 'Son Little', soul, 2017).
song(b_minor, solitary, 'Counting on me', 'Jordan Max', soul, 2022).
song(e_major, powered, 'Distant Lover', 'Marvin Gaye', soul, 1973).
song(c_minor, sad, 'Call You When I Get Home', 'Santino Le Saint', soul, 2020).
song(a_minor, melancolic, 'The Bloom', 'Wesley Joseph', soul, 2021).
song(g_major, calm, 'Gold', 'Brandon Banks', soul, 2020).
song(f_minor, depressive, 'Gaslight', 'Eli Derby', soul, 2021).
song(f_minor, depressive, 'Love Comes Easy', 'Thee Sacred Souls', soul, 2022).
song(g_minor, unhappy, 'LIMB', 'Planet Giza', soul, 2021).
song(g_minor, unhappy, 'MOOD', 'Jessie Reyez', soul, 2022).

% Disco
song(a_minor, melancolic, 'Hung Up', 'Madonna', disco, 2005).
song(f_minor, depressive, 'Dont Stop the Music', 'Rihanna', disco, 2007).
song(f_minor, depressive, 'Get Lucky', 'Daft Punk ft. Pharrell Williams & Nile Rodgers', disco, 2013).
song(c_major, happy, 'Uptown Funk', 'Mark Ronson ft. Bruno Mars', disco, 2014).
song(c_minor, sad, 'Levels', 'Avicii', disco, 2011).
song(a_major, joyful, 'Candy', 'Robbie Williams', disco, 2001).
song(c_major, happy, 'Dancing in the Dark', 'Rihanna', disco, 2002).
song(d_major, euphoric, 'Shes a Lady', 'Tom Jones', disco, 1971).
song(c_major, happy, 'I Will Survive', 'Gloria Gaynor', disco, 1978).
song(g_major, calm, 'Le Freak', 'Chic', disco, 1978).
song(f_major, relax, 'Im Coming Out', 'Diana Ross', disco, 1980).
song(f_major, relax, 'Y.M.C.A.', 'The Village People', disco, 1978).
song(d_minor, worried, 'Boogie Oogie Oogie', 'A Taste of Honey', disco, 1978).
song(a_minor, melancolic, 'Stayin Alive', 'Bee Gees', disco, 1977).
song(c_major, happy, 'I Feel Love', 'Donna Summer', disco, 1977).
song(d_major, euphoric, 'Good Times', 'Chic', disco, 1979).
song(a_major, joyful, 'Disco Inferno', 'The Trammps', disco, 1976).
song(c_major, happy, 'Funkytown', 'Lipps Inc.', disco, 1979).
song(d_minor, worried, 'Hes the Greatest Dancer', 'Sister Sledge', disco, 1979).
song(f_minor, depressive, 'Disco Nights (Rock-Freak)', 'GQ', disco, 1979).

% Classical
song(c_minor, sad, 'Symphony No. 5 in C Minor', 'Ludwig van Beethoven', classical, 1808).
song(c_minor, sad, 'Moonlight Sonata', 'Ludwig van Beethoven', classical, 1801).
song(d_major, euphoric, 'Canon in D Major', 'Johann Pachelbel', classical, 1680).
song(c_major, happy, 'Rhapsody on a Theme of Paganini', 'Sergei Rachmaninoff', classical, 1934).
song(a_major, joyful, 'Swan Lake', 'Pyotr Ilyich Tchaikovsky', classical, 1876).
song(f_minor, depressive, 'The Four Seasons', 'Antonio Vivaldi', classical, 1723).
song(c_major, happy, 'Eine kleine Nachtmusik', 'Wolfgang Amadeus Mozart', classical, 1787).
song(f_major, relax, 'Piano Concerto No. 21', 'Wolfgang Amadeus Mozart', classical, 1785).
song(f_major, relax, 'The Nutcracker', 'Pyotr Ilyich Tchaikovsky', classical, 1892).
song(d_major, euphoric, 'Requiem Mass in D Minor', 'Wolfgang Amadeus Mozart', classical, 1791).
song(a_major, joyful, 'Symphony No. 9', 'Ludwig van Beethoven', classical, 1824).
song(g_major, calm, 'The Magic Flute', 'Wolfgang Amadeus Mozart', classical, 1791).
song(c_minor, sad, 'Piano Sonata No. 14', 'Ludwig van Beethoven', classical, 1801).
song(c_major, happy, 'Violin Concerto in D Major', 'Johannes Brahms', classical, 1878).
song(g_minor, unhappy, 'Symphony No. 40', 'Wolfgang Amadeus Mozart', classical, 1788).
song(g_major, calm, 'Symphony No. 41', 'Wolfgang Amadeus Mozart', classical, 1788).
song(f_major, relax, 'Brandenburg Concerto No. 3', 'Johann Sebastian Bach', classical, 1721).
song(g_major, calm, 'Symphony No. 101', 'Joseph Haydn', classical, 1794).
song(c_major, happy, 'The Planets', 'Gustav Holst', classical, 1916).
song(c_major, happy, 'Symphony No. 94', 'Joseph Haydn', classical, 1791).

% Blues
song(f_major, relax, 'Everybody Needs Somebody to Love', 'The Blues Brothers', blues, 1980).
song(g_minor, unhappy, 'The Healing', 'Gary Clark Jr.', blues, 2015).
song(a_minor, melancolic, 'Bright Lights', 'Gary Clark Jr.', blues, 2015).
song(e_minor, restless, 'Cold Blooded', 'Gary Clark Jr.', blues, 2015).
song(g_major, calm, 'Lie To Me', 'Jonny Lang', blues, 1997).
song(f_minor, depressive, 'I Believe', 'Jonny Lang', blues, 2006).
song(d_major, euphoric, 'Still Rainin', 'Jonny Lang', blues, 2006).
song(a_minor, melancolic, 'Sloe Gin', 'Joe Bonamassa', blues, 2007).
song(d_minor, worried, 'Caught Out In The Rain', 'Beth Hart', blues, 2011).
song(c_minor, sad, 'Baddest Blues', 'Beth Hart', blues, 2013).
song(e_major, powered, 'My California', 'Beth Hart', blues, 2010).
song(c_major, happy, 'Blues of Desperation', 'Joe Bonamassa', blues, 2016).
song(a_major, joyful, 'This Train', 'Derek Trucks Band', blues, 2002).
song(b_minor, solitary, 'Get What You Deserve', 'Derek Trucks Band', blues, 2004).
song(c_major, happy, 'I Know', 'Derek Trucks Band', blues, 2006).
song(e_major, powered, 'You Got The Silver', 'Susan Tedeschi', blues, 2005).
song(f_minor, depressive, 'Voodoo Woman', 'Koko Taylor', blues, 2003).
song(c_major, happy, 'Livin On Love', 'Shemekia Copeland', blues, 2002).
song(g_minor, unhappy, 'Aint Got Time For Hate', 'Shemekia Copeland', blues, 2018).
song(f_major, relax, 'My Babe', 'Little Walter', blues, 1993).

% Jazz
song(c_major, happy, 'Take the A Train', 'Duke Ellington', jazz, 1941).
song(g_major, calm, 'Round Midnight', 'Thelonious Monk', jazz, 1947).
song(e_major, powered, 'My Favorite Things', 'John Coltrane', jazz, 1961).
song(c_major, happy, 'So What', 'Miles Davis', jazz, 1959).
song(d_minor, worried, 'Blue in Green', 'Miles Davis', jazz, 1959).
song(c_major, happy, 'All Blues', 'Miles Davis', jazz, 1959).
song(f_minor, depressive, 'A Love Supreme', 'John Coltrane', jazz, 1964).
song(c_minor, sad, 'Giant Steps', 'John Coltrane', jazz, 1959).
song(a_minor, melancolic, 'Misty', 'Erroll Garner', jazz, 1954).
song(f_major, relax, 'Lullaby of Birdland', 'George Shearing', jazz, 1952).
song(g_minor, unhappy, 'Take Five', 'Dave Brubeck', jazz, 1959).
song(c_minor, sad, 'Maiden Voyage', 'Herbie Hancock', jazz, 1965).
song(b_minor, solitary, 'Spain', 'Chick Corea', jazz, 1972).
song(c_minor, sad, 'Someday My Prince Will Come', 'Miles Davis', jazz, 1961).
song(c_major, happy, 'Body and Soul', 'John Coltrane', jazz, 1959).
song(g_minor, unhappy, 'In a Silent Way', 'Miles Davis', jazz, 1969).
song(g_minor, unhappy, 'Footprints', 'Wayne Shorter', jazz, 1966).
song(a_minor, melancolic, 'Naima', 'John Coltrane', jazz, 1959).
song(a_minor, melancolic, 'Blue Bossa', 'Kenny Dorham', jazz, 1962).
song(d_major, euphoric, 'The Way You Look Tonight', 'Fred Astaire', jazz, 1936).

% Reggae
song(b_minor, solitary, 'Police and Thieves', 'Junior Murvin', reggae, 1976).
song(g_major, calm, 'Toots and the Maytals', 'Pressure Drop', reggae, 1970).
song(c_major, happy, 'The Harder They Come', 'Jimmy Cliff', reggae, 1972).
song(e_minor, restless, 'Here I Come', 'Barrington Levy', reggae, 1979).
song(a_major, joyful, 'Stir It Up', 'The Wailers, Bob Marley', reggae, 1973).
song(f_minor, depressive, 'Punky Reggae Party', 'The Wailers, Bob Marley', reggae, 1977).
song(c_major, happy, 'No Woman, No Cry', 'The Wailers, Bob Marley', reggae, 1974).
song(c_major, happy, 'Red Red Wine', 'UB40', reggae, 1983).
song(g_major, calm, 'I Can See Clearly Now', 'Johnny Nash', reggae, 1972).
song(c_major, happy, 'Guava Jelly', 'Jonny Nash', reggae, 1971).
song(f_minor, depressive, 'Is This Love', 'Bob Marley', reggae, 1978).
song(a_major, joyful, 'Buffalo Soldier', 'The Wailers, Bob Marley', reggae, 1983).
song(c_minor, sad, 'Rat Race', 'The Specials', reggae, 1979).
song(a_major, joyful, 'One Love/People Get Ready', 'The Wailers, Bob Marley', reggae, 1977).
song(g_major, calm, 'Pass the Dutchie', 'Musical Youth', reggae, 1982).
song(g_major, calm, 'Natural Mystic', 'The Wailers, Bob Marley', reggae, 1979).
song(a_minor, melancolic, 'Ring the Alarm', 'Tenor Saw', reggae, 1984).
song(g_major, calm, 'Mr. Loverman', 'Shabba Ranks, Chevelle Franklin', reggae, 1992).
song(b_minor, solitary, 'Murder She Wrote', 'Chaka Demus and Pliers', reggae, 1992).
song(f_major, relax, 'Hot, Hot, Hot', 'Arrow', reggae, 1982).

% Reggaeton
song(c_minor, sad, 'Soy Peor', 'Bad Bunny', reggaeton, 2017).
song(g_major, calm, 'Gato de Noche', 'Ñengo Flow, Bad Bunny', reggaeton, 2022).
song(c_minor, sad, 'VISTA AL MAR', 'Quevedo', reggaeton, 2022).
song(d_major, euphoric, 'Tusa', 'Karol G, Nicki Minaj', reggaeton, 2019).
song(b_minor, solitary, 'Sin Pijama', 'Becky G', reggaeton, 2018).
song(g_minor, unhappy, 'Con Calma', 'Daddy Yankee', reggaeton, 2019).
song(b_minor, solitary, 'Baila Baila Baila', 'Ozuna', reggaeton, 2019).
song(e_minor, restless, 'Te Boté', 'Nio Garcia', reggaeton, 2018).
song(a_major, joyful, 'La Jumpa', 'Arcangel, Bad Bunny', reggaeton, 2022).
song(g_minor, unhappy, 'APA', 'Mora, Quevedo', reggaeton, 2022).
song(a_minor, melancolic, 'Siguelo Bailando', 'Ozuna', reggaeton, 2017).
song(f_major, relax, 'Aventura', 'Lunay, Ozuna, Anuel AA', reggaeton, 2019).
song(c_major, happy, 'Otro trago', 'Sech, Darell', reggaeton, 2019).
song(c_major, happy, 'Amuleto', 'Maikel Delacalle', reggaeton, 2018).
song(c_major, happy, 'Gasolina', 'Daddy Yankee', reggaeton, 2004).
song(c_major, happy, 'Dile Que Tu Me Quieres', 'Ozuna', reggaeton, 2018).
song(a_minor, melancolic, 'Me acostumbre', 'Bad Bunny, Arcangel', reggaeton, 2017).
song(d_minor, worried, 'Caviar', 'Lenny Tavarez', reggaeton, 2017).
song(e_minor, restless, 'Khalifa', 'Alex Rose, Almighty', reggaeton, 2019).
song(f_major, relax, 'El Farsante', 'Ozuna', reggaeton, 2017).

% Metal
song(a_minor, melancolic, 'Stairway to Heaven', 'Led Zeppelin', metal, 1971).
song(e_minor, restless, 'Master of Puppets', 'Metallica', metal, 1986).
song(g_major, calm, 'One', 'Metallica', metal, 1988).
song(b_major, strong, 'Paradise City', 'Guns N Roses', metal, 1988).
song(f_major, relax, 'Sweet Child O Mine', 'Guns N Roses', metal, 1987).
song(f_minor, depressive, 'Enter Sandman', 'Metallica', metal, 1991).
song(a_major, joyful, 'Crazy Train', 'Ozzy Osbourne', metal, 1980).
song(a_major, joyful, 'Iron Man', 'Black Sabbath', metal, 1970).
song(f_major, relax, 'Black Hole Sun', 'Soundgarden', metal, 1994).
song(b_major, strong, 'November Rain', 'Guns N Roses', metal, 1992).
song(a_major, joyful, 'Numb', 'Linkin Park', metal, 2003).
song(d_minor, worried, 'In the End', 'Linkin Park', metal, 2000).
song(g_major, calm, 'The Unforgiven', 'Metallica', metal, 1991).
song(e_major, powered, 'Thunderstruck', 'AC/DC', metal, 1990).
song(c_major, happy, 'Run to the Hills', 'Iron Maiden', metal, 1982).
song(c_major, happy, 'Hallowed Be Thy Name', 'Iron Maiden', metal, 1982).
song(d_major, euphoric, 'Breaking the Law', 'Judas Priest', metal, 1980).
song(c_minor, sad, 'Painkiller', 'Judas Priest', metal, 1990).
song(e_minor, restless, 'Hells Bells', 'AC/DC', metal, 1980).
song(f_major, relax, 'Children of the Grave', 'Black Sabbath', metal, 1971).

% Trap
song(a_minor, melancolic, 'Si la Calle Llama', 'Eladio Carrion', trap, 2022).
song(g_major, calm, 'Llegamos', 'Quevedo', trap, 2020).
song(e_major, powered, 'Eladio Carrion: Bzrp Music Session', 'Eladio Carrion, Bizarrap', trap, 2021).
song(e_major, powered, 'Habla Claro', 'Eladio Carrion, Morad', trap, 2021).
song(b_major, strong, 'I Get the Bag', 'Gucci Mane, Migos', trap, 2017).
song(c_minor, sad, 'Tootsie Slide', 'Drake', trap, 2020).
song(e_major, powered, 'Mo Bamba', 'Sheck Wes', trap, 2018).
song(c_major, happy, 'Kod', 'J. Cole', trap, 2018).
song(c_major, happy, 'One Dance', 'Drake', trap, 2016).
song(c_major, happy, 'Black Beatles', 'Rae Sremmurd, Gucci Mane', trap, 2016).
song(e_minor, restless, 'Dolce', 'Munic HB', trap, 2021).
song(g_minor, unhappy, 'Kemba Walker', 'Eladio Carrion, Bad Bunny', trap, 2020).
song(d_minor, worried, 'Suge', 'DaBaby', trap, 2019).
song(a_major, joyful, 'Best Life', 'Cardi B', trap, 2018).
song(a_minor, melancolic, 'Thotiana', 'Blueface', trap, 2018).
song(f_minor, depressive, 'Money Longer', 'Lil Uzi Vert', trap, 2016).
song(g_major, calm, 'GIVENCHY', 'Duki', trap, 2022).
song(f_minor, depressive, 'MIA', 'Bad Bunny, Drake', trap, 2019).
song(g_major, calm, 'Mbappe', 'Eladio Carrion', trap, 2022).
song(c_major, happy, 'Dos Mil 16', 'Bad Bunny', trap, 2022).

% Electronic
song(e_major, powered, 'Pieces', 'AVAION', electronic, 2019).
song(c_minor, sad, 'Levels', 'Avicii', electronic, 2011).
song(d_major, euphoric, 'Silent Shout', 'The Knife', electronic, 2006).
song(a_minor, melancolic, 'We Are Your Friends', 'Justice', electronic, 2007).
song(a_major, joyful, 'The Veldt', 'Deadmau5', electronic, 2012).
song(c_major, happy, 'Satisfied', 'Showtek, VASSY', electronic, 2015).
song(g_major, calm, 'The Middle', 'Zedd, Maren Morris, Grey', electronic, 2018).
song(c_major, happy, 'Shelter', 'Porter Robinson, Madeon', electronic, 2016).
song(e_minor, restless, 'Summer', 'Calvin Harris', electronic, 2014).
song(d_major, euphoric, 'BBY', 'Two Feet', electronic, 2020).
song(c_major, happy, 'Fuel to the Fire', 'Rationale', electronic, 2017).
song(d_minor, worried, 'No Diggity', 'Chet Faker', electronic, 2012).
song(a_major, joyful, 'Holy Mind', 'Hippie Sabotage', electronic, 2017).
song(e_minor, restless, 'Higher', 'Lemaitre, Maty Noyes', electronic, 2017).
song(a_minor, melancolic, 'You & Me - Flume Remix', 'Disclosure, Eliza Doolittle, Flume', electronic, 2005).
song(g_major, calm, 'Limo', 'Two Feet', electronic, 2022).
song(g_minor, unhappy, 'Often - Kygo Remix', 'The Weeknd, Kygo', electronic, 2018).
song(a_major, joyful, 'Caviar', 'Two Feet', electronic, 2022).
song(e_minor, restless, 'Where Are Ü Now', 'Jack Ü, Skrillex, Diplo, Justin Bieber', electronic, 2015).
song(a_minor, melancolic, 'Rise Up', 'TheFatRat', electronic, 2019).

write_down_list([]).
write_down_list([H|T]) :-
    write(H),
    nl,
    write_down_list(T). %Print all list items


% Ejecutar el programa
:- (initialization iniciar).

iniciar :-
    repeat,
    write('¿Genreómo te sientes hoy?\n'),
    forall(key(_, Mood), writeln(Mood)),
    write('\n'),
    read(AnswerMood),
    (   key(_, AnswerMood)
    ->  true
    ;   write(AnswerMood),
        write(': No es un estado de animo valido.\n\n'),
        fail
    ),
    repeat,
    write('¿Qué género musical te gusta más?\n'),
    forall(genre(Genre, _), writeln(Genre)),
    write('\n'),
    read(AnswerGenre),
    (   genre(AnswerGenre, _)
    ->  true
    ;   write(AnswerGenre),
        write(': No es un genero musical valido.\n\n'),
        fail
    ),
    findall(song(AnswerMood, AnswerGenre, Title, Artist, Genre, Year),
            song(_,
                 AnswerMood,
                 Title,
                 Artist,
                 Genre,
                 Year),
            List),
    write_down_list(List),
    write('\n').