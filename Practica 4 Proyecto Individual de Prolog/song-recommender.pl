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
% song(key, mood, nombre, artista, genero, año)

% Pop
song(g_major, calm, 'Dancing With A Stranger', 'Sam Smith, Normani', 'Pop', 2019).
song(c_major, happy, 'Someone You Loved', 'Lewis Capaldi', 'Pop', 2019).
song(d_major, euphoric, 'Sunflower', 'Post Malone', 'Pop', 2018).
song(f_major, relax, 'Happier', 'Marshmello, Bastille', 'Pop', 2018).
song(g_major, calm, 'Perfect', 'Ed Sheeran', 'Pop', 2017).
song(c_minor, sad, 'Shape Of You', 'Ed Sheeran', 'Pop', 2017).
song(d_major, euphoric, 'Despacito', 'Luis Fonsi', 'Pop', 2017).
song(g_major, calm, 'Closer', 'The Chainsmokers ft. Halsey', 'Pop', 2016).
song(a_major, joyful, 'See You Again', 'Wiz Khalifa ft. Charlie Puth', 'Pop', 2015).
song(c_major, happy, 'Uptown Funk', 'Mark Ronson ft. Bruno Mars', 'Pop', 2015).
song(c_major, happy, 'Happy', 'Pharrell Williams', 'Pop', 2014).
song(g_major, calm, 'Shake It Off', 'Taylor Swift', 'Pop', 2014).
song(g_minor, unhappy, 'Roar', 'Katy Perry', 'Pop', 2013).
song(g_major, calm, 'Call Me Maybe', 'Carly Rae Jepsen', 'Pop', 2012).
song(e_major, powered, 'Party Rock Anthem', 'LMFAO', 'Pop', 2011).
song(f_major, relax, 'Just The Way You Are', 'Bruno Mars', 'Pop', 2010).
song(a_major, joyful, 'Love The Way You Lie', 'Eminem, Rihanna', 'Pop', 2010).
song(e_major, powered, 'Poker Face', 'Lady Gaga', 'Pop', 2009).
song(c_major, happy, 'Bad Romance', 'Lady Gaga', 'Pop', 2009).
song(a_major, joyful,'Boom Boom Pow', 'Black Eyed Peas', 'Pop', 2009).

% Rock
song(f_minor, depressive, 'Highway To Hell', 'AC/DC', 'Rock', 1979).
song(a_minor, melancholic, 'Stairway To Heaven', 'Led Zeppelin', 'Rock', 1971).
song(d_major, euphoric, 'Hotel California', 'Eagles', 'Rock', 1976).
song(c_minor, sad, 'Bohemian Rhapsody', 'Queen', 'Rock', 1975).
song(c_major, happy, 'Smoke On The Water', 'Deep Purple', 'Rock', 1972).
song(f_major, relax, 'Sweet Child O Mine', 'Guns N Roses', 'Rock', 1987).
song(b_major, strong, 'November Rain', 'Guns N Roses', 'Rock', 1991).
song(d_major, euphoric, 'Wonderwall', 'Oasis', 'Rock', 1995).
song(e_minor, restless, 'Paranoid', 'Black Sabbath', 'Rock', 1970).
song(f_minor, depressive, 'Enter Sandman', 'Metallica', 'Rock', 1991).
song(e_minor, restless, 'Nothing Else Matters', 'Metallica', 'Rock', 1991).
song(a_major, joyful, 'Back In Black', 'AC/DC', 'Rock', 1980).
song(e_major, powered, 'Thunderstruck', 'AC/DC', 'Rock', 1990).
song(f_minor, depressive, 'Highway To Hell', 'AC/DC', 'Rock', 1979).
song(a_minor, melancholic, 'Stairway To Heaven', 'Led Zeppelin', 'Rock', 1971).
song(d_major, euphoric, 'Hotel California', 'Eagles', 'Rock', 1976).
song(c_major, happy, 'Smoke On The Water', 'Deep Purple', 'Rock', 1972).
song(f_major, relax, 'Sweet Child O Mine', 'Guns N Roses', 'Rock', 1987).
song(b_major, strong, 'November Rain', 'Guns N Roses', 'Rock', 1991).

% Dance
song(c_major, happy, 'I Wanna Dance with Somebody (Who Loves Me)', 'Whitney Houston', 'dance', 1980).
song(b_minor, solitary, 'Billie Jean', 'Michael Jackson', 'dance', 1980).
song(d_minor, worried, 'Beat It', 'Michael Jackson', 'dance', 1980).
song(b_major, strong, 'Thriller', 'Michael Jackson', 'dance', 1980).
song(g_major, calm, 'Holiday', 'Madonna', 'dance', 1980).
song(d_minor, worried, 'Like a Virgin', 'Madonna', 'dance', 1980).
song(a_minor, melancholic, 'Into the Groove', 'Madonna', 'dance', 1980).
song(f_major, relax, 'Vogue', 'Madonna', 'dance', 1990).
song(a_minor, melancholic, 'Pump Up the Jam', 'Technotronic', 'dance', 1990).
song(c_minor, sad, 'Levels', 'Avicii', 'dance', 2010).
song(g_minor, unhappy, 'Strobe', 'Deadmau5', 'dance', 2010).
song(f_minor, depressive, 'Levels', 'Nick Jonas', 'dance', 2010).
song(a_minor, melancholic, 'This Is What You Came For', 'Calvin Harris ft. Rihanna', 'dance', 2010).
song(c_minor, sad, "Titanium", "David Guetta ft. Sia", "dance", 2010).
song(d_major, euphoric, "Wake Me Up", "Avicii", "dance", 2010).
song(f_major, relax, "Lonely Together", "Avicii ft. Rita Ora", "dance", 2010).
song(d_major, euphoric, "Silent Shout", "The Knife", "dance", 2000).
song(b_major, strong, "Satisfaction", "Benny Benassi, David Guetta", "dance", 2000).
song(c_minor, sad, "Sweet Dreams (Are Made of This)", "Eurythmics", "dance", 1980).
song(c_major, happy, "I Wanna Dance with Somebody (Who Loves Me)", "Whitney Houston", "dance", 1980).

% Techno
song(b_major, strong, 'Coda', 'Adam Beyer', 'Techno', 2011).
song(d_major, euphoric, 'One (Your Name)', 'Swedish House Mafia', 'Techno', 2010).
song(d_major, euphoric, 'Hello', 'Martin Solveig, Dragonette', 'Techno', 2010).
song(f_minor, depressive, 'Ghosts n Stuff', 'Deadmau5, Rob Swire', 'Techno', 2009).
song(c_major, happy, 'We Found Love', 'Rihanna, Calvin Harris', 'Techno', 2011).
song(c_major, happy, 'Rock n Roll', 'Skrillex', 'Techno', 2011).
song(g_major, calm, 'She wolf', 'David Guetta, Sia', 'Techno', 2012).
song(c_major, happy, 'Latch', 'Disclosure ft. Sam Smith', 'Techno', 2012).
song(d_major, euphoric, 'Dont You Worry Child', 'Swedish House Mafia', 'Techno', 2012).
song(g_minor, unhappy, 'Sweet Nothing', 'Calvin Harris ft. Florence Welch', 'Techno', 2012).
song(b_major, strong, 'Spaceman', 'Hardwell', 'Techno', 2012).
song(g_major, calm, 'Make It Bun Dem', 'Skrillex, Damian Marley', 'Techno', 2012).
song(g_major, calm, 'Turn Me On', 'David Guetta, Nicki Minaj', 'Techno', 2012).
song(c_minor, sad, 'Levels', 'Avicii', 'Techno', 2013).
song(d_major, euphoric, 'Wake Me Up', 'Avicii', 'Techno', 2013).
song(e_minor, restless, 'Tsunami', 'DVBBS & Borgeous', 'Techno', 2013).
song(c_major, happy, 'Animals', 'Martin Garrix', 'Techno', 2013).
song(d_major, euphoric, 'Alone', 'Marshmello', 'Techno', 2016).
song(e_minor, restless, 'In The Name Of Love', 'Martin Garrix, Bebe Rexha', 'Techno', 2016).
song(e_major, powered, 'Silence', 'Marshmello, Khalid', 'Techno', 2017).

% Rap 
song(a_minor, melancholic, 'The Box', 'Roddy Ricch', 'Rap', 2020).
song(b_major, strong, 'Savage', 'Megan Thee Stallion', 'Rap', 2020).
song(c_major, happy, 'WAP', 'Cardi B, Megan Thee Stallion', 'Rap', 2020).
song(b_major, strong, 'Rockstar', 'DaBaby ft. Roddy Rich', 'Rap', 2020).
song(c_minor, sad, 'Toosie Slide', 'Drake', 'Rap', 2020).
song(d_minor, worried, 'Life Is Good', 'Future ft. Drake', 'Rap', 2020).
song(d_minor, worried, 'Suge', 'DaBaby', 'Rap', 2020).
song(d_major, euphoric, 'Lose Yourself', 'Eminem', 'Rap', 2002).
song(d_major, euphoric, 'Hotline Bling', 'Drake', 'Rap', 2015).
song(c_major, happy, 'Gooba', '6ix9ine', 'Rap', 2020).
song(f_minor, depressive, 'Money Longer', 'Lil Uzi Vert', 'Rap', 2016).
song(f_major, relax, 'Mo City Don', 'Z-Ro', 'Rap', 2005).
song(g_major, calm, 'Roses', 'SAINt JHN', 'Rap', 2020).
song(e_minor, restless, 'The London', 'Young Thug ft. J. Cole & Travis Scott', 'Rap', 2020).
song(a_minor, melancholic, 'No Role Modelz', 'J. Cole', 'Rap', 2014).
song(c_major, happy, 'No Hands', 'Waka Flocka Flame', 'Rap', 2010).
song(b_minor, solitary, 'No Problem', 'Chance The Rapper ft. Lil Wayne, 2 Chainz', 'Rap', 2016).
song(f_minor, depressive, 'No Stylist', 'French Montana ft. Drake', 'Rap', 2016).
song(g_major, calm, 'SICKO MODE', 'Travis Scott', 'Rap', 2018).
song(g_minor, unhappy, 'Mood', '24kGoldn ft. iann dior', 'Rap', 2020).

% Hip-Hop
song(d_major, euphoric, 'Hotline Bling', 'Drake', 'Hip-hop', 2015)
song(a_minor, melancolic, 'All the Way Up', 'Fat Joe', 'Hip-hop', 2016)
song(b_minor, solitary, 'Bodak Yellow', 'Cardi B', 'Hip-hop', 2017)
song(g_major, calm, 'God s Plan', 'Drake', 'Hip-hop', 2018)
song(g_major, calm, 'Nonstop', 'Drake', 'Hip-hop', 2018)
song(c_major, happy, 'Old Town Road', 'Lil Nas X', 'Hip-hop', 2019)
song(f_minor, depressive, 'Racks in the Middle', 'Nipsey Hussle ft. Roddy Rich, Hit-Boy', 'Hip-hop', 2019)
song(f_minor, depressive, 'Money Longer', 'Lil Uzi Vert', 'Hip-hop', 2016)
song(c_minor, sad, 'Humble', 'Kendrick Lamar', 'Hip-hop', 2017)
song(g_major, calm, 'SICKO MODE', 'Travis Scott', 'Hip-hop', 2018)
song(g_major, calm, 'Psycho', 'Post Malone', 'Hip-hop', 2018)
song(d_major, euphoric, 'Work Out', 'J. Cole', 'Hip-hop', 2020)
song(g_minor, unhappy, 'Death Bed (Coffee for Your Head)', 'Powfu', 'Hip-hop', 2020)
song(d_minor, worried, 'The Zone', 'The Weeknd, Drake', 'Hip-hop', 2012)
song(e_minor, restless, 'The London', 'Young Thug ft. J. Cole & Travis Scott', 'Hip-hop', 2020)
song(d_minor, worried, 'Black And Yellow [G-Mix]', 'Wiz Khalifa ft. Snoop Dog, Juicy J & T-Pain', 'Hip-hop', 2011)
song(d_major, euphoric, 'Roof', 'DaBaby', 'Hip-hop', 2021)
song(c_minor, sad, 'Good Days', 'SZA', 'Hip-hop', 2021)
song(c_major, happy, 'The Bigger Picture', 'Lil Baby', 'Hip-hop', 2020)
song(c_major, happy, 'Laugh Now Cry Later', 'Drake', 'Hip-hop', 2020)

% RnB
song(f_major, relax, 'Moises', 'Choclock', 'RnB', 2020).
song(g_major, calm, 'Dolores', 'Choclock', 'RnB', 2019).
song(d_minor, worried, 'Facil', 'Choclock', 'RnB', 2017).
song(g_major, calm, 'Cigarro', 'Choclock', 'RnB', 2019).
song(a_major, joyful, 'Arena Negra', 'Choclock', 'RnB', 2021).
song(g_major, calm, 'Enhorabuena', 'Choclock ft. Dawaira', 'RnB', 2021).
song(d_minor, worried, 'Earned It', 'The Weeknd', 'RnB', 2015).
song(g_minor, unhappy, 'Pray You Catch Me', 'Beyonce', 'RnB', 2016).
song(c_minor, sad, 'Sorry', 'Justin Bieber', 'RnB', 2015).
song(f_minor, depressive, 'Se Puso Bueno', 'Choclock', 'RnB', 2022).
song(f_major, relax, 'Malvasia', 'Choclock ft. Chita', 'RnB', 2022).
song(a_major, joyful, 'Face Time', 'Choclock', 'RnB', 2022).
song(c_minor, sad, 'Agridulce', 'Choclock', 'RnB', 2022).
song(b_minor, solitary, 'En Bajo Perfil', 'Cruz Cafune', 'RnB', 2020).
song(a_minor, melancolic, 'Doble Tick Azul', 'Cruz Cafune', 'RnB', 2020).
song(c_minor, sad, 'Until Morning - A COLORS SHOW', 'James Vickery', 'RnB', 2018).
song(g_major, calm, 'HODL On', 'Dennis Lloyd', 'RnB', 2020).
song(f_minor, depressive, 'a la mierda', 'Svarez ft. Bejo', 'RnB', 2022).
song(g_minor, unhappy, 'Una Bala Con Mi Nombre', 'Abhir Hathi', 'RnB', 2022).
song(f_minor, depressive, 'Pibas, Sol y Hierba', 'Dawaira', 'RnB', 2020).

% Soul
song(d_minor, worried, 'Its A Mans, Mans Mans World', 'James Brown & The Famous Flames', 'Soul', 1966).
song(e_minor, restless, 'Choices', 'Jordan Max', 'Soul', 2022).
song(f_minor, depressive, 'Addicted - Acoustic version', 'Ben L Oncle Soul', 'Soul', 2019).
song(g_major, calm, 'Lie Again', 'Giveon', 'Soul', 2022).
song(e_minor, restless, 'Ain t No Sunshine', 'Bill Withers', 'Soul', 1971).
song(d_minor, worried, 'Help', 'Aaron Taylor', 'Soul', 2016).
song(c_major, happy, 'People Get Up And Drive Your Funky Soul - Remix', 'James Brown', 'Soul', 2003).
song(c_major, happy, 'Better Of', 'Jordan Max', 'Soul', 2022).
song(f_minor, depressive, 'I Feel a Change', 'Charles Bradley ft. Menahan Street Band', 'Soul', 2018).
song(c_minor, sad, 'I Need a Dolar', 'Aloe Blacc', 'Soul', 2010).
song(g_major, calm, 'Mad About You', 'Son Little', 'Soul', 2017).
song(b_minor, solitary, 'Counting on me', 'Jordan Max', 'Soul', 2022).
song(e_major, powered, 'Distant Lover', 'Marvin Gaye', 'Soul', 1973).
song(c_minor, sad, 'Call You When I Get Home', 'Santino Le Saint', 'Soul', 2020).
song(a_minor, melancolic, 'The Bloom', 'Wesley Joseph', 'Soul', 2021).
song(g_major, calm, 'Gold', 'Brandon Banks', 'Soul', 2020).
song(f_minor, depressive, 'Gaslight', 'Eli Derby', 'Soul', 2021).
song(f_minor, depressive, 'Love Comes Easy', 'Thee Sacred Souls', 'Soul', 2022).
song(g_minor, unhappy, 'LIMB', 'Planet Giza', 'Soul', 2021).
song(g_minor, unhappy, 'MOOD', 'Jessie Reyez', 'Soul', 2022).

% Disco
song(a_minor, melancolic, 'Hung Up', 'Madonna', 'Disco', 2005).
song(f_minor, depressive, 'Dont Stop the Music', 'Rihanna', 'Disco', 2007).
song(f_minor, depressive, 'Get Lucky', 'Daft Punk ft. Pharrell Williams & Nile Rodgers', 'Disco', 2013).
song(c_major, happy, 'Uptown Funk', 'Mark Ronson ft. Bruno Mars', 'Disco', 2014).
song(c_minor, sad, 'Levels', 'Avicii', 'Disco', 2011).
song(a_major, joyful, 'Candy', 'Robbie Williams', 'Disco', 2001).
song(c_major, happy, 'Dancing in the Dark', 'Rihanna', 'Disco', 2002).
song(d_major, euphoric, 'Shes a Lady', 'Tom Jones', 'Disco', 1971).
song(c_major, happy, 'I Will Survive', 'Gloria Gaynor', 'Disco', 1978).
song(g_major, calm, 'Le Freak', 'Chic', 'Disco', 1978).
song(f_major, relax, 'Im Coming Out', 'Diana Ross', 'Disco', 1980).
song(f_major, relax, 'Y.M.C.A.', 'The Village People', 'Disco', 1978).
song(d_minor, worried, 'Boogie Oogie Oogie', 'A Taste of Honey', 'Disco', 1978).
song(a_minor, melancolic, 'Stayin Alive', 'Bee Gees', 'Disco', 1977).
song(c_major, happy, 'I Feel Love', 'Donna Summer', 'Disco', 1977).
song(d_major, euphoric, 'Good Times', 'Chic', 'Disco', 1979).
song(a_major, joyful, 'Disco Inferno', 'The Trammps', 'Disco', 1976).
song(c_major, happy, 'Funkytown', 'Lipps Inc.', 'Disco', 1979).
song(d_minor, worried, 'Hes the Greatest Dancer', 'Sister Sledge', 'Disco', 1979).
song(f_minor, depressive, 'Disco Nights (Rock-Freak)', 'GQ', 'Disco', 1979).

% Classical
song(c_minor, sad, 'Symphony No. 5 in C Minor', 'Ludwig van Beethoven', 'Classical', 1808).
song(c_minor, sad, 'Moonlight Sonata', 'Ludwig van Beethoven', 'Classical', 1801).
song(d_major, euphoric, 'Canon in D Major', 'Johann Pachelbel', 'Classical', 1680).
song(c_major, happy, 'Rhapsody on a Theme of Paganini', 'Sergei Rachmaninoff', 'Classical', 1934).
song(a_major, joyful, 'Swan Lake', 'Pyotr Ilyich Tchaikovsky', 'Classical', 1876).
song(f_minor, depressive, 'The Four Seasons', 'Antonio Vivaldi', 'Classical', 1723).
song(c_major, happy, 'Eine kleine Nachtmusik', 'Wolfgang Amadeus Mozart', 'Classical', 1787).
song(f_major, relax, 'Piano Concerto No. 21', 'Wolfgang Amadeus Mozart', 'Classical', 1785).
song(f_major, relax, 'The Nutcracker', 'Pyotr Ilyich Tchaikovsky', 'Classical', 1892).
song(d_major, euphoric, 'Requiem Mass in D Minor', 'Wolfgang Amadeus Mozart', 'Classical', 1791).
song(a_major, joyful, 'Symphony No. 9', 'Ludwig van Beethoven', 'Classical', 1824).
song(g_major, calm, 'The Magic Flute', 'Wolfgang Amadeus Mozart', 'Classical', 1791).
song(c_minor, sad, 'Piano Sonata No. 14', 'Ludwig van Beethoven', 'Classical', 1801).
song(c_major, happy, 'Violin Concerto in D Major', 'Johannes Brahms', 'Classical', 1878).
song(g_minor, unhappy, 'Symphony No. 40', 'Wolfgang Amadeus Mozart', 'Classical', 1788).
song(g_major, calm, 'Symphony No. 41', 'Wolfgang Amadeus Mozart', 'Classical', 1788).
song(f_major, relax, 'Brandenburg Concerto No. 3', 'Johann Sebastian Bach', 'Classical', 1721).
song(g_major, calm, 'Symphony No. 101', 'Joseph Haydn', 'Classical', 1794).
song(c_major, happy, 'The Planets', 'Gustav Holst', 'Classical', 1916).
song(c_major, happy, 'Symphony No. 94', 'Joseph Haydn', 'Classical', 1791).

% Blues
song(f_major, relax, 'Everybody Needs Somebody to Love', 'The Blues Brothers', 'Blues', 1980).
song(g_minor, unhappy, 'The Healing', 'Gary Clark Jr.', 'Blues', 2015).
song(a_minor, melancolic, 'Bright Lights', 'Gary Clark Jr.', 'Blues', 2015).
song(e_minor, restless, 'Cold Blooded', 'Gary Clark Jr.', 'Blues', 2015).
song(g_major, calm, 'Lie To Me', 'Jonny Lang', 'Blues', 1997).
song(f_minor, depressive, 'I Believe', 'Jonny Lang', 'Blues', 2006).
song(d_major, euphoric, 'Still Rainin', 'Jonny Lang', 'Blues', 2006).
song(a_minor, melancolic, 'Sloe Gin', 'Joe Bonamassa', 'Blues', 2007).
song(d_minor, worried, 'Caught Out In The Rain', 'Beth Hart', 'Blues', 2011).
song(c_minor, sad, 'Baddest Blues', 'Beth Hart', 'Blues', 2013).
song(e_major, powered, 'My California', 'Beth Hart', 'Blues', 2010).
song(c_major, happy, 'Blues of Desperation', 'Joe Bonamassa', 'Blues', 2016).
song(a_major, joyful, 'This Train', 'Derek Trucks Band', 'Blues', 2002).
song(b_minor, solitary, 'Get What You Deserve', 'Derek Trucks Band', 'Blues', 2004).
song(c_major, happy, 'I Know', 'Derek Trucks Band', 'Blues', 2006).
song(e_major, powered, 'You Got The Silver', 'Susan Tedeschi', 'Blues', 2005).
song(f_minor, depressive, 'Voodoo Woman', 'Koko Taylor', 'Blues', 2003).
song(c_major, happy, 'Livin On Love', 'Shemekia Copeland', 'Blues', 2002).
song(g_minor, unhappy, 'Aint Got Time For Hate', 'Shemekia Copeland', 'Blues', 2018).
song(f_major, relax, 'My Babe', 'Little Walter', 'Blues', 1993).

% Jazz
song(c_major, happy, 'Take the A Train', 'Duke Ellington', 'Jazz', 1941).
song(g_major, calm, 'Round Midnight', 'Thelonious Monk', 'Jazz', 1947).
song(e_major, powered, 'My Favorite Things', 'John Coltrane', 'Jazz', 1961).
song(c_major, happy, 'So What', 'Miles Davis', 'Jazz', 1959).
song(d_minor, worried, 'Blue in Green', 'Miles Davis', 'Jazz', 1959).
song(c_major, happy, 'All Blues', 'Miles Davis', 'Jazz', 1959).
song(f_minor, depressive, 'A Love Supreme', 'John Coltrane', 'Jazz', 1964).
song(c_minor, sad, 'Giant Steps', 'John Coltrane', 'Jazz', 1959).
song(a_minor, melancolic, 'Misty', 'Erroll Garner', 'Jazz', 1954).
song(f_major, relax, 'Lullaby of Birdland', 'George Shearing', 'Jazz', 1952).
song(g_minor, unhappy, 'Take Five', 'Dave Brubeck', 'Jazz', 1959).
song(c_minor, sad, 'Maiden Voyage', 'Herbie Hancock', 'Jazz', 1965).
song(b_minor, solitary, 'Spain', 'Chick Corea', 'Jazz', 1972).
song(c_minor, sad, 'Someday My Prince Will Come', 'Miles Davis', 'Jazz', 1961).
song(c_major, happy, 'Body and Soul', 'John Coltrane', 'Jazz', 1959).
song(g_minor, unhappy, 'In a Silent Way', 'Miles Davis', 'Jazz', 1969).
song(g_minor, unhappy, 'Footprints', 'Wayne Shorter', 'Jazz', 1966).
song(a_minor, melancolic, 'Naima', 'John Coltrane', 'Jazz', 1959).
song(a_minor, melancolic, 'Blue Bossa', 'Kenny Dorham', 'Jazz', 1962).
song(d_major, euphoric, 'The Way You Look Tonight', 'Fred Astaire', 'Jazz', 1936).

% Reggae
song(b_minor, solitary, 'Police and Thieves', 'Junior Murvin', 'Reggae', 1976).
song(g_major, calm, 'Toots and the Maytals', 'Pressure Drop', 'Reggae', 1970).
song(c_major, happy, 'The Harder They Come', 'Jimmy Cliff', 'Reggae', 1972).
song(e_minor, restless, 'Here I Come', 'Barrington Levy', 'Reggae', 1979).
song(a_major, joyful, 'Stir It Up', 'The Wailers, Bob Marley', 'Reggae', 1973).
song(f_minor, depressive, 'Punky Reggae Party', 'The Wailers, Bob Marley', 'Reggae', 1977).
song(c_major, happy, 'No Woman, No Cry', 'The Wailers, Bob Marley', 'Reggae', 1974).
song(c_major, happy, 'Red Red Wine', 'UB40', 'Reggae', 1983).
song(g_major, calm, 'I Can See Clearly Now', 'Johnny Nash', 'Reggae', 1972).
song(c_major, happy, 'Guava Jelly', 'Jonny Nash', 'Reggae', 1971).
song(f_minor, depressive, 'Is This Love', 'Bob Marley', 'Reggae', 1978).
song(a_major, joyful, 'Buffalo Soldier', 'The Wailers, Bob Marley', 'Reggae', 1983).
song(c_minor, sad, 'Rat Race', 'The Specials', 'Reggae', 1979).
song(a_major, joyful, 'One Love/People Get Ready', 'The Wailers, Bob Marley', 'Reggae', 1977).
song(g_major, calm, 'Pass the Dutchie', 'Musical Youth', 'Reggae', 1982).
song(g_major, calm, 'Natural Mystic', 'The Wailers, Bob Marley', 'Reggae', 1979).
song(a_minor, melancolic, 'Ring the Alarm', 'Tenor Saw', 'Reggae', 1984).
song(g_major, calm, 'Mr. Loverman', 'Shabba Ranks, Chevelle Franklin', 'Reggae', 1992).
song(b_minor, solitary, 'Murder She Wrote', 'Chaka Demus and Pliers', 'Reggae', 1992).
song(f_major, relax, 'Hot, Hot, Hot', 'Arrow', 'Reggae', 1982).

% Reggaeton
song(c_minor, sad, 'Soy Peor', 'Bad Bunny', 'Reggaeton', 2017).
song(g_major, calm, 'Gato de Noche', 'Ñengo Flow, Bad Bunny', 'Reggaeton', 2022).
song(c_minor, sad, 'VISTA AL MAR', 'Quevedo', 'Reggaeton', 2022).
song(d_major, euphoric, 'Tusa', 'Karol G, Nicki Minaj', 'Reggaeton', 2019).
song(b_minor, solitary, 'Sin Pijama', 'Becky G', 'Reggaeton', 2018).
song(g_minor, unhappy, 'Con Calma', 'Daddy Yankee', 'Reggaeton', 2019).
song(b_minor, solitary, 'Baila Baila Baila', 'Ozuna', 'Reggaeton', 2019).
song(e_minor, restless, 'Te Boté', 'Nio Garcia', 'Reggaeton', 2018).
song(a_major, joyful, 'La Jumpa', 'Arcangel, Bad Bunny', 'Reggaeton', 2022).
song(g_minor, unhappy, 'APA', 'Mora, Quevedo', 'Reggaeton', 2022).
song(a_minor, melancolic, 'Siguelo Bailando', 'Ozuna', 'Reggaeton', 2017).
song(f_major, relax, 'Aventura', 'Lunay, Ozuna, Anuel AA', 'Reggaeton', 2019).
song(c_major, happy, 'Otro trago', 'Sech, Darell', 'Reggaeton', 2019).
song(c_major, happy, 'Amuleto', 'Maikel Delacalle', 'Reggaeton', 2018).
song(c_major, happy, 'Gasolina', 'Daddy Yankee', 'Reggaeton', 2004).
song(c_major, happy, 'Dile Que Tu Me Quieres', 'Ozuna', 'Reggaeton', 2018).
song(a_minor, melancolic, 'Me acostumbre', 'Bad Bunny, Arcangel', 'Reggaeton', 2017).
song(d_minor, worried, 'Caviar', 'Lenny Tavarez', 'Reggaeton', 2017).
song(e_minor, restless, 'Khalifa', 'Alex Rose, Almighty', 'Reggaeton', 2019).
song(f_major, relax, 'El Farsante', 'Ozuna', 'Reggaeton', 2017).

% Metal
song(a_minor, melancolic, 'Stairway to Heaven', 'Led Zeppelin', 'Metal', 1971).
song(e_minor, restless, 'Master of Puppets', 'Metallica', 'Metal', 1986).
song(g_major, calm, 'One', 'Metallica', 'Metal', 1988).
song(b_major, strong, 'Paradise City', 'Guns N Roses', 'Metal', 1988).
song(f_major, relax, 'Sweet Child O Mine', 'Guns N Roses', 'Metal', 1987).
song(f_minor, depressive, 'Enter Sandman', 'Metallica', 'Metal', 1991).
song(a_major, joyful, 'Crazy Train', 'Ozzy Osbourne', 'Metal', 1980).
song(a_major, joyful, 'Iron Man', 'Black Sabbath', 'Metal', 1970).
song(f_major, relax, 'Black Hole Sun', 'Soundgarden', 'Metal', 1994).
song(b_major, strong, 'November Rain', 'Guns N Roses', 'Metal', 1992).
song(a_major, joyful, 'Numb', 'Linkin Park', 'Metal', 2003).
song(d_minor, worried, 'In the End', 'Linkin Park', 'Metal', 2000).
song(g_major, calm, 'The Unforgiven', 'Metallica', 'Metal', 1991).
song(e_major, powered, 'Thunderstruck', 'AC/DC', 'Metal', 1990).
song(c_major, happy, 'Run to the Hills', 'Iron Maiden', 'Metal', 1982).
song(c_major, happy, 'Hallowed Be Thy Name', 'Iron Maiden', 'Metal', 1982).
song(d_major, euphoric, 'Breaking the Law', 'Judas Priest', 'Metal', 1980).
song(c_minor, sad, 'Painkiller', 'Judas Priest', 'Metal', 1990).
song(e_minor, restless, 'Hells Bells', 'AC/DC', 'Metal', 1980).
song(f_major, relax, 'Children of the Grave', 'Black Sabbath', 'Metal', 1971).

% Trap
song(a_minor, melancolic, 'Si la Calle Llama', 'Eladio Carrion', 'Trap', 2022).
song(g_major, calm, 'Llegamos', 'Quevedo', 'Trap', 2020).
song(e_major, powered, 'Eladio Carrion: Bzrp Music Session', 'Eladio Carrion, Bizarrap', 'Trap', 2021).
song(e_major, powered, 'Habla Claro', 'Eladio Carrion, Morad', 'Trap', 2021).
song(b_major, strong, 'I Get the Bag', 'Gucci Mane, Migos', 'Trap', 2017).
song(c_minor, sad, 'Tootsie Slide', 'Drake', 'Trap', 2020).
song(e_major, powered, 'Mo Bamba', 'Sheck Wes', 'Trap', 2018).
song(c_major, happy, 'Kod', 'J. Cole', 'Trap', 2018).
song(c_major, happy, 'One Dance', 'Drake', 'Trap', 2016).
song(c_major, happy, 'Black Beatles', 'Rae Sremmurd, Gucci Mane', 'Trap', 2016).
song(e_minor, restless, 'Dolce', 'Munic HB', 'Trap', 2021).
song(g_minor, unhappy, 'Kemba Walker', 'Eladio Carrion, Bad Bunny', 'Trap', 2020).
song(d_minor, worried, 'Suge', 'DaBaby', 'Trap', 2019).
song(a_major, joyful, 'Best Life', 'Cardi B', 'Trap', 2018).
song(a_minor, melancolic, 'Thotiana', 'Blueface', 'Trap', 2018).
song(f_minor, depressive, 'Money Longer', 'Lil Uzi Vert', 'Trap', 2016).
song(g_major, calm, 'GIVENCHY', 'Duki', 'Trap', 2022).
song(f_minor, depressive, 'MIA', 'Bad Bunny, Drake', 'Trap', 2019).
song(g_major, calm, 'Mbappe', 'Eladio Carrion', 'Trap', 2022).
song(c_major, happy, 'Dos Mil 16', 'Bad Bunny', 'Trap', 2022).

% Electronic
song(e_major, powered, 'Pieces', 'AVAION', 'Electronic', 2019).
song(c_minor, sad, 'Levels', 'Avicii', 'Electronic', 2011).
song(d_major, euphoric, 'Silent Shout', 'The Knife', 'Electronic', 2006).
song(a_minor, melancolic, 'We Are Your Friends', 'Justice', 'Electronic', 2007).
song(a_major, joyful, 'The Veldt', 'Deadmau5', 'Electronic', 2012).
song(c_major, happy, 'Satisfied', 'Showtek, VASSY', 'Electronic', 2015).
song(g_major, calm, 'The Middle', 'Zedd, Maren Morris, Grey', 'Electronic', 2018).
song(c_major, happy, 'Shelter', 'Porter Robinson, Madeon', 'Electronic', 2016).
song(e_minor, restless, 'Summer', 'Calvin Harris', 'Electronic', 2014).
song(d_major, euphoric, 'BBY', 'Two Feet', 'Electronic', 2020).
song(c_major, happy, 'Fuel to the Fire', 'Rationale', 'Electronic', 2017).
song(d_minor, worried, 'No Diggity', 'Chet Faker', 'Electronic', 2012).
song(a_major, joyful, 'Holy Mind', 'Hippie Sabotage', 'Electronic', 2017).
song(e_minor, restless, 'Higher', 'Lemaitre, Maty Noyes', 'Electronic', 2017).
song(a_minor, melancolic, 'You & Me - Flume Remix', 'Disclosure, Eliza Doolittle, Flume', 'Electronic', 2005).
song(g_major, calm, 'Limo', 'Two Feet', 'Electronic', 2022).
song(g_minor, unhappy, 'Often - Kygo Remix', 'The Weeknd, Kygo', 'Electronic', 2018).
song(a_major, joyful, 'Caviar', 'Two Feet', 'Electronic', 2022).
song(e_minor, restless, 'Where Are Ü Now', 'Jack Ü, Skrillex, Diplo, Justin Bieber', 'Electronic', 2015).
song(a_minor, melancolic, 'Rise Up', 'TheFatRat', 'Electronic', 2019).


% % Regla para buscar en la base de datos de canciones y encontrar aquella que se ajuste a las preferencias del usuario
% recomendaciones(Recomendaciones) :-
%   findall(Cancion, (cancion(Cancion, _, genero(Genero), decada(Decada)),
%                     artista(Artista),
%                     (Genero == Genero; Artista == Artista; Decada == Decada)),
%           Recomendaciones).

% % Reglara para mostar al usuario una lista de canciones recomendadas
% imprime_recomendaciones :-
%   recomendaciones(Recomendaciones),
%   write('Te recomendamos estas canciones: '),
%   write(Recomendaciones).

comprobar_estado_animo(Mood) :-
  write(Mood),
  write(': No es un estado de animo\n'), nl,
  findall(Mood, key(_, Mood), MoodList),
  member(Mood, MoodList).

comprobar_genero_musical(Genre) :-
  write(Genre),
  write(': No es un genero musical\n'), nl,
  findall(Genre, genre(Genre, _), GenreList),
  member(Genre, GenreList).

iniciar :-
  repeat,
  write('¿Cómo te sientes hoy?\n'),
  forall(key(_, Mood), writeln(Mood)),
  write('\n'),
  read(AnswerMood),
  comprobar_estado_animo(AnswerMood), !,

  write('¿Qué género musical te gusta más?\n'),
  forall(genre(Genre, _), writeln(Genre)),
  write('\n'),
  read(AnswerGenre),
  comprobar_genero_musical(AnswerGenre), !,

  write('¿Cuál es tu cantante favorito?\n'),
  read(AnswerArtist).

% Predicados

% Recorra la base de datos y muestre las canciones que coincidan con el estado de animo del usuario
% mood(answer_mood) :-
%   song(_, answer_mood, Song, Artist, Genre, Year),
%   write('Song: '), write(Song), nl,
%   write('Artist: '), write(Artist), nl,
%   write('Genre: '), write(Genre), nl,
%   write('Year: '), write(Year), nl.

% % Recorra la base de datos y muestre las canciones que coincidan con el genero musical favorito del usuario
% genre(answer_genre) :-
%   song(_, _, Song, Artist, answer_genre, Year),
%   write('Song: '), write(Song), nl,
%   write('Artist: '), write(Artist), nl,
%   write('Genre: '), write(answer_genre), nl,
%   write('Year: '), write(Year), nl.

% % Recorra la base de datos y muestre las canciones que coincidan con el cantante favorito del usuario
% artist(answer_artist) :-
%   song(_, _, Song, answer_artist, Genre, Year),
%   write('Song: '), write(Song), nl,
%   write('Artist: '), write(answer_artist), nl,
%   write('Genre: '), write(Genre), nl,
%   write('Year: '), write(Year), nl.

% Ejecutar el programa
:- initialization iniciar.

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