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
key(a_major, alegre).
key(a_minor, melancolico).
key(b_major, fuerte).
key(b_minor, solitario).
key(c_major, feliz). 
key(c_minor, triste). 
key(d_major, triunfante). 
key(d_minor, serio). 
key(e_major, bullisioso).
key(e_minor, inquieto). 
key(f_major, furioso). 
key(f_minor, depresivo).
key(g_major, calmado). 
key(g_minor, descontento).

% Generos de musica
genre(pop).
genre(rock).
genre(dance).
genre(techno).
genre(rap).
genre(hip_hop).
genre(rnb).
genre(soul).
genre(disco).
genre(classical).
genre(blues).
genre(jazz).
genre(reggae).
genre(reggaeton).
genre(metal).
genre(trap).
genre(electronic).

% Definimos una base de datos de canciones con información sobre el género, el estilo y el artista
% song(key, mood, cancion, artista, genero, año)

% Pop
song(g_major, calmado, 'Dancing With A Stranger', 'Sam Smith, Normani', pop, 2019).
song(c_major, feliz, 'Someone You Loved', 'Lewis Capaldi', pop, 2019).
song(d_major, triunfante, 'Sunflower', 'Post Malone', pop, 2018).
song(f_major, furioso, 'Happier', 'Marshmello, Bastille', pop, 2018).
song(g_major, calmado, 'Perfect', 'Ed Sheeran', pop, 2017).
song(c_minor, triste, 'Shape Of You', 'Ed Sheeran', pop, 2017).
song(d_major, triunfante, 'Despacito', 'Luis Fonsi', pop, 2017).
song(g_major, calmado, 'Closer', 'The Chainsmokers ft. Halsey', pop, 2016).
song(a_major, alegre, 'See You Again', 'Wiz Khalifa ft. Charlie Puth', pop, 2015).
song(c_major, feliz, 'Uptown Funk', 'Mark Ronson ft. Bruno Mars', pop, 2015).
song(c_major, feliz, 'feliz', 'Pharrell Williams', pop, 2014).
song(g_major, calmado, 'Shake It Off', 'Taylor Swift', pop, 2014).
song(g_minor, descontento, 'Roar', 'Katy Perry', pop, 2013).
song(g_major, calmado, 'Call Me Maybe', 'Carly Rae Jepsen', pop, 2012).
song(e_major, bullisioso, 'Party Rock Anthem', 'LMFAO', pop, 2011).
song(f_major, furioso, 'Just The Way You Are', 'Bruno Mars', pop, 2010).
song(a_major, alegre, 'Love The Way You Lie', 'Eminem, Rihanna', pop, 2010).
song(e_major, bullisioso, 'Poker Face', 'Lady Gaga', pop, 2009).
song(c_major, feliz, 'Bad Romance', 'Lady Gaga', pop, 2009).
song(a_major, alegre, 'Boom Boom Pow', 'Black Eyed Peas', pop, 2009).

% Rock
song(f_minor, depresivo, 'Highway To Hell', 'AC/DC', rock, 1979).
song(a_minor, melancolicoo, 'Stairway To Heaven', 'Led Zeppelin', rock, 1971).
song(d_major, triunfante, 'Hotel California', 'Eagles', rock, 1976).
song(c_minor, triste, 'Bohemian Rhapsody', 'Queen', rock, 1975).
song(c_major, feliz, 'Smoke On The Water', 'Deep Purple', rock, 1972).
song(f_major, furioso, 'Sweet Child O Mine', 'Guns N Roses', rock, 1987).
song(b_major, fuerte, 'November Rain', 'Guns N Roses', rock, 1991).
song(d_major, triunfante, 'Wonderwall', 'Oasis', rock, 1995).
song(e_minor, inquieto, 'Paranoid', 'Black Sabbath', rock, 1970).
song(f_minor, depresivo, 'Enter Sandman', 'Metallica', rock, 1991).
song(e_minor, inquieto, 'Nothing Else Matters', 'Metallica', rock, 1991).
song(a_major, alegre, 'Back In Black', 'AC/DC', rock, 1980).
song(e_major, bullisioso, 'Thunderstruck', 'AC/DC', rock, 1990).
song(f_minor, depresivo, 'Highway To Hell', 'AC/DC', rock, 1979).
song(a_minor, melancolicoo, 'Stairway To Heaven', 'Led Zeppelin', rock, 1971).
song(d_major, triunfante, 'Hotel California', 'Eagles', rock, 1976).
song(c_major, feliz, 'Smoke On The Water', 'Deep Purple', rock, 1972).
song(f_major, furioso, 'Sweet Child O Mine', 'Guns N Roses', rock, 1987).
song(b_major, fuerte, 'November Rain', 'Guns N Roses', rock, 1991).

% Dance
song(c_major, feliz, 'I Wanna Dance with Somebody (Who Loves Me)', 'Whitney Houston', dance, 1980).
song(b_minor, solitario, 'Billie Jean', 'Michael Jackson', dance, 1980).
song(d_minor, serio, 'Beat It', 'Michael Jackson', dance, 1980).
song(b_major, fuerte, 'Thriller', 'Michael Jackson', dance, 1980).
song(g_major, calmado, 'Holiday', 'Madonna', dance, 1980).
song(d_minor, serio, 'Like a Virgin', 'Madonna', dance, 1980).
song(a_minor, melancolicoo, 'Into the Groove', 'Madonna', dance, 1980).
song(f_major, furioso, 'Vogue', 'Madonna', dance, 1990).
song(a_minor, melancolicoo, 'Pump Up the Jam', 'Technotronic', dance, 1990).
song(c_minor, triste, 'Levels', 'Avicii', dance, 2010).
song(g_minor, descontento, 'Strobe', 'Deadmau5', dance, 2010).
song(f_minor, depresivo, 'Levels', 'Nick Jonas', dance, 2010).
song(a_minor, melancolicoo, 'This Is What You Came For', 'Calvin Harris ft. Rihanna', dance, 2010).
song(c_minor, triste, "Titanium", "David Guetta ft. Sia", dance, 2010).
song(d_major, triunfante, "Wake Me Up", "Avicii", dance, 2010).
song(f_major, furioso, "Lonely Together", "Avicii ft. Rita Ora", dance, 2010).
song(d_major, triunfante, "Silent Shout", "The Knife", dance, 2000).
song(b_major, fuerte, "Satisfaction", "Benny Benassi, David Guetta", dance, 2000).
song(c_minor, triste, "Sweet Dreams (Are Made of This)", "Eurythmics", dance, 1980).
song(c_major, feliz, "I Wanna Dance with Somebody (Who Loves Me)", "Whitney Houston", dance, 1980).

% Techno
song(b_major, fuerte, 'Coda', 'Adam Beyer', techno, 2011).
song(d_major, triunfante, 'One (Your Name)', 'Swedish House Mafia', techno, 2010).
song(d_major, triunfante, 'Hello', 'Martin Solveig, Dragonette', techno, 2010).
song(f_minor, depresivo, 'Ghosts n Stuff', 'Deadmau5, Rob Swire', techno, 2009).
song(c_major, feliz, 'We Found Love', 'Rihanna, Calvin Harris', techno, 2011).
song(c_major, feliz, 'Rock n Roll', 'Skrillex', techno, 2011).
song(g_major, calmado, 'She wolf', 'David Guetta, Sia', techno, 2012).
song(c_major, feliz, 'Latch', 'Disclosure ft. Sam Smith', techno, 2012).
song(d_major, triunfante, 'Dont You Worry Child', 'Swedish House Mafia', techno, 2012).
song(g_minor, descontento, 'Sweet Nothing', 'Calvin Harris ft. Florence Welch', techno, 2012).
song(b_major, fuerte, 'Spaceman', 'Hardwell', techno, 2012).
song(g_major, calmado, 'Make It Bun Dem', 'Skrillex, Damian Marley', techno, 2012).
song(g_major, calmado, 'Turn Me On', 'David Guetta, Nicki Minaj', techno, 2012).
song(c_minor, triste, 'Levels', 'Avicii', techno, 2013).
song(d_major, triunfante, 'Wake Me Up', 'Avicii', techno, 2013).
song(e_minor, inquieto, 'Tsunami', 'DVBBS & Borgeous', techno, 2013).
song(c_major, feliz, 'Animals', 'Martin Garrix', techno, 2013).
song(d_major, triunfante, 'Alone', 'Marshmello', techno, 2016).
song(e_minor, inquieto, 'In The Name Of Love', 'Martin Garrix, Bebe Rexha', techno, 2016).
song(e_major, bullisioso, 'Silence', 'Marshmello, Khalid', techno, 2017).

% Rap 
song(a_minor, melancolicoo, 'The Box', 'Roddy Ricch', rap, 2020).
song(b_major, fuerte, 'Savage', 'Megan Thee Stallion', rap, 2020).
song(c_major, feliz, 'WAP', 'Cardi B, Megan Thee Stallion', rap, 2020).
song(b_major, fuerte, 'Rockstar', 'DaBaby ft. Roddy Rich', rap, 2020).
song(c_minor, triste, 'Toosie Slide', 'Drake', rap, 2020).
song(d_minor, serio, 'Life Is Good', 'Future ft. Drake', rap, 2020).
song(d_minor, serio, 'Suge', 'DaBaby', rap, 2020).
song(d_major, triunfante, 'Lose Yourself', 'Eminem', rap, 2002).
song(d_major, triunfante, 'Hotline Bling', 'Drake', rap, 2015).
song(c_major, feliz, 'Gooba', '6ix9ine', rap, 2020).
song(f_minor, depresivo, 'Money Longer', 'Lil Uzi Vert', rap, 2016).
song(f_major, furioso, 'Mo City Don', 'Z-Ro', rap, 2005).
song(g_major, calmado, 'Roses', 'SAINt JHN', rap, 2020).
song(e_minor, inquieto, 'The London', 'Young Thug ft. J. Cole & Travis Scott', rap, 2020).
song(a_minor, melancolicoo, 'No Role Modelz', 'J. Cole', rap, 2014).
song(c_major, feliz, 'No Hands', 'Waka Flocka Flame', rap, 2010).
song(b_minor, solitario, 'No Problem', 'Chance The Rapper ft. Lil Wayne, 2 Chainz', rap, 2016).
song(f_minor, depresivo, 'No Stylist', 'French Montana ft. Drake', rap, 2016).
song(g_major, calmado, 'SICKO MODE', 'Travis Scott', rap, 2018).
song(g_minor, descontento, 'Mood', '24kGoldn ft. iann dior', rap, 2020).

% Hip-Hop
song(d_major, triunfante, 'Hotline Bling', 'Drake', hip_hop, 2015).
song(a_minor, melancolico, 'All the Way Up', 'Fat Joe', hip_hop, 2016).
song(b_minor, solitario, 'Bodak Yellow', 'Cardi B', hip_hop, 2017).
song(g_major, calmado, 'God s Plan', 'Drake', hip_hop, 2018).
song(g_major, calmado, 'Nonstop', 'Drake', hip_hop, 2018).
song(c_major, feliz, 'Old Town Road', 'Lil Nas X', hip_hop, 2019).
song(f_minor, depresivo, 'Racks in the Middle', 'Nipsey Hussle ft. Roddy Rich, Hit-Boy', hip_hop, 2019).
song(f_minor, depresivo, 'Money Longer', 'Lil Uzi Vert', hip_hop, 2016).
song(c_minor, triste, 'Humble', 'Kendrick Lamar', hip_hop, 2017).
song(g_major, calmado, 'SICKO MODE', 'Travis Scott', hip_hop, 2018).
song(g_major, calmado, 'Psycho', 'Post Malone', hip_hop, 2018).
song(d_major, triunfante, 'Work Out', 'J. Cole', hip_hop, 2020).
song(g_minor, descontento, 'Death Bed (Coffee for Your Head)', 'Powfu', hip_hop, 2020).
song(d_minor, serio, 'The Zone', 'The Weeknd, Drake', hip_hop, 2012).
song(e_minor, inquieto, 'The London', 'Young Thug ft. J. Cole & Travis Scott', hip_hop, 2020).
song(d_minor, serio, 'Black And Yellow [G-Mix]', 'Wiz Khalifa ft. Snoop Dog, Juicy J & T-Pain', hip_hop, 2011).
song(d_major, triunfante, 'Roof', 'DaBaby', hip_hop, 2021).
song(c_minor, triste, 'Good Days', 'SZA', hip_hop, 2021).
song(c_major, feliz, 'The Bigger Picture', 'Lil Baby', hip_hop, 2020).
song(c_major, feliz, 'Laugh Now Cry Later', 'Drake', hip_hop, 2020).

% RnB
song(f_major, furioso, 'Moises', 'Choclock', rnb, 2020).
song(g_major, calmado, 'Dolores', 'Choclock', rnb, 2019).
song(d_minor, serio, 'Facil', 'Choclock', rnb, 2017).
song(g_major, calmado, 'Cigarro', 'Choclock', rnb, 2019).
song(a_major, alegre, 'Arena Negra', 'Choclock', rnb, 2021).
song(g_major, calmado, 'Enhorabuena', 'Choclock ft. Dawaira', rnb, 2021).
song(d_minor, serio, 'Earned It', 'The Weeknd', rnb, 2015).
song(g_minor, descontento, 'Pray You Catch Me', 'Beyonce', rnb, 2016).
song(c_minor, triste, 'Sorry', 'Justin Bieber', rnb, 2015).
song(f_minor, depresivo, 'Se Puso Bueno', 'Choclock', rnb, 2022).
song(f_major, furioso, 'Malvasia', 'Choclock ft. Chita', rnb, 2022).
song(a_major, alegre, 'Face Time', 'Choclock', rnb, 2022).
song(c_minor, triste, 'Agridulce', 'Choclock', rnb, 2022).
song(b_minor, solitario, 'En Bajo Perfil', 'Cruz Cafune', rnb, 2020).
song(a_minor, melancolico, 'Doble Tick Azul', 'Cruz Cafune', rnb, 2020).
song(c_minor, triste, 'Until Morning - A COLORS SHOW', 'James Vickery', rnb, 2018).
song(g_major, calmado, 'HODL On', 'Dennis Lloyd', rnb, 2020).
song(f_minor, depresivo, 'a la mierda', 'Svarez ft. Bejo', rnb, 2022).
song(g_minor, descontento, 'Una Bala Con Mi Nombre', 'Abhir Hathi', rnb, 2022).
song(f_minor, depresivo, 'Pibas, Sol y Hierba', 'Dawaira', rnb, 2020).

% Soul
song(d_minor, serio, 'Its A Mans, Mans Mans World', 'James Brown & The Famous Flames', soul, 1966).
song(e_minor, inquieto, 'Choices', 'Jordan Max', soul, 2022).
song(f_minor, depresivo, 'Addicted - Acoustic version', 'Ben L Oncle Soul', soul, 2019).
song(g_major, calmado, 'Lie Again', 'Giveon', soul, 2022).
song(e_minor, inquieto, 'Ain t No Sunshine', 'Bill Withers', soul, 1971).
song(d_minor, serio, 'Help', 'Aaron Taylor', soul, 2016).
song(c_major, feliz, 'People Get Up And Drive Your Funky Soul - Remix', 'James Brown', soul, 2003).
song(c_major, feliz, 'Better Of', 'Jordan Max', soul, 2022).
song(f_minor, depresivo, 'I Feel a Change', 'Charles Bradley ft. Menahan Street Band', soul, 2018).
song(c_minor, triste, 'I Need a Dolar', 'Aloe Blacc', soul, 2010).
song(g_major, calmado, 'Mad About You', 'Son Little', soul, 2017).
song(b_minor, solitario, 'Counting on me', 'Jordan Max', soul, 2022).
song(e_major, bullisioso, 'Distant Lover', 'Marvin Gaye', soul, 1973).
song(c_minor, triste, 'Call You When I Get Home', 'Santino Le Saint', soul, 2020).
song(a_minor, melancolico, 'The Bloom', 'Wesley Joseph', soul, 2021).
song(g_major, calmado, 'Gold', 'Brandon Banks', soul, 2020).
song(f_minor, depresivo, 'Gaslight', 'Eli Derby', soul, 2021).
song(f_minor, depresivo, 'Love Comes Easy', 'Thee Sacred Souls', soul, 2022).
song(g_minor, descontento, 'LIMB', 'Planet Giza', soul, 2021).
song(g_minor, descontento, 'MOOD', 'Jessie Reyez', soul, 2022).

% Disco
song(a_minor, melancolico, 'Hung Up', 'Madonna', disco, 2005).
song(f_minor, depresivo, 'Dont Stop the Music', 'Rihanna', disco, 2007).
song(f_minor, depresivo, 'Get Lucky', 'Daft Punk ft. Pharrell Williams & Nile Rodgers', disco, 2013).
song(c_major, feliz, 'Uptown Funk', 'Mark Ronson ft. Bruno Mars', disco, 2014).
song(c_minor, triste, 'Levels', 'Avicii', disco, 2011).
song(a_major, alegre, 'Candy', 'Robbie Williams', disco, 2001).
song(c_major, feliz, 'Dancing in the Dark', 'Rihanna', disco, 2002).
song(d_major, triunfante, 'Shes a Lady', 'Tom Jones', disco, 1971).
song(c_major, feliz, 'I Will Survive', 'Gloria Gaynor', disco, 1978).
song(g_major, calmado, 'Le Freak', 'Chic', disco, 1978).
song(f_major, furioso, 'Im Coming Out', 'Diana Ross', disco, 1980).
song(f_major, furioso, 'Y.M.C.A.', 'The Village People', disco, 1978).
song(d_minor, serio, 'Boogie Oogie Oogie', 'A Taste of Honey', disco, 1978).
song(a_minor, melancolico, 'Stayin Alive', 'Bee Gees', disco, 1977).
song(c_major, feliz, 'I Feel Love', 'Donna Summer', disco, 1977).
song(d_major, triunfante, 'Good Times', 'Chic', disco, 1979).
song(a_major, alegre, 'Disco Inferno', 'The Trammps', disco, 1976).
song(c_major, feliz, 'Funkytown', 'Lipps Inc.', disco, 1979).
song(d_minor, serio, 'Hes the Greatest Dancer', 'Sister Sledge', disco, 1979).
song(f_minor, depresivo, 'Disco Nights (Rock-Freak)', 'GQ', disco, 1979).

% Classical
song(c_minor, triste, 'Symphony No. 5 in C Minor', 'Ludwig van Beethoven', classical, 1808).
song(c_minor, triste, 'Moonlight Sonata', 'Ludwig van Beethoven', classical, 1801).
song(d_major, triunfante, 'Canon in D Major', 'Johann Pachelbel', classical, 1680).
song(c_major, feliz, 'Rhapsody on a Theme of Paganini', 'Sergei Rachmaninoff', classical, 1934).
song(a_major, alegre, 'Swan Lake', 'Pyotr Ilyich Tchaikovsky', classical, 1876).
song(f_minor, depresivo, 'The Four Seasons', 'Antonio Vivaldi', classical, 1723).
song(c_major, feliz, 'Eine kleine Nachtmusik', 'Wolfgang Amadeus Mozart', classical, 1787).
song(f_major, furioso, 'Piano Concerto No. 21', 'Wolfgang Amadeus Mozart', classical, 1785).
song(f_major, furioso, 'The Nutcracker', 'Pyotr Ilyich Tchaikovsky', classical, 1892).
song(d_major, triunfante, 'Requiem Mass in D Minor', 'Wolfgang Amadeus Mozart', classical, 1791).
song(a_major, alegre, 'Symphony No. 9', 'Ludwig van Beethoven', classical, 1824).
song(g_major, calmado, 'The Magic Flute', 'Wolfgang Amadeus Mozart', classical, 1791).
song(c_minor, triste, 'Piano Sonata No. 14', 'Ludwig van Beethoven', classical, 1801).
song(c_major, feliz, 'Violin Concerto in D Major', 'Johannes Brahms', classical, 1878).
song(g_minor, descontento, 'Symphony No. 40', 'Wolfgang Amadeus Mozart', classical, 1788).
song(g_major, calmado, 'Symphony No. 41', 'Wolfgang Amadeus Mozart', classical, 1788).
song(f_major, furioso, 'Brandenburg Concerto No. 3', 'Johann Sebastian Bach', classical, 1721).
song(g_major, calmado, 'Symphony No. 101', 'Joseph Haydn', classical, 1794).
song(c_major, feliz, 'The Planets', 'Gustav Holst', classical, 1916).
song(c_major, feliz, 'Symphony No. 94', 'Joseph Haydn', classical, 1791).

% Blues
song(f_major, furioso, 'Everybody Needs Somebody to Love', 'The Blues Brothers', blues, 1980).
song(g_minor, descontento, 'The Healing', 'Gary Clark Jr.', blues, 2015).
song(a_minor, melancolico, 'Bright Lights', 'Gary Clark Jr.', blues, 2015).
song(e_minor, inquieto, 'Cold Blooded', 'Gary Clark Jr.', blues, 2015).
song(g_major, calmado, 'Lie To Me', 'Jonny Lang', blues, 1997).
song(f_minor, depresivo, 'I Believe', 'Jonny Lang', blues, 2006).
song(d_major, triunfante, 'Still Rainin', 'Jonny Lang', blues, 2006).
song(a_minor, melancolico, 'Sloe Gin', 'Joe Bonamassa', blues, 2007).
song(d_minor, serio, 'Caught Out In The Rain', 'Beth Hart', blues, 2011).
song(c_minor, triste, 'Baddest Blues', 'Beth Hart', blues, 2013).
song(e_major, bullisioso, 'My California', 'Beth Hart', blues, 2010).
song(c_major, feliz, 'Blues of Desperation', 'Joe Bonamassa', blues, 2016).
song(a_major, alegre, 'This Train', 'Derek Trucks Band', blues, 2002).
song(b_minor, solitario, 'Get What You Deserve', 'Derek Trucks Band', blues, 2004).
song(c_major, feliz, 'I Know', 'Derek Trucks Band', blues, 2006).
song(e_major, bullisioso, 'You Got The Silver', 'Susan Tedeschi', blues, 2005).
song(f_minor, depresivo, 'Voodoo Woman', 'Koko Taylor', blues, 2003).
song(c_major, feliz, 'Livin On Love', 'Shemekia Copeland', blues, 2002).
song(g_minor, descontento, 'Aint Got Time For Hate', 'Shemekia Copeland', blues, 2018).
song(f_major, furioso, 'My Babe', 'Little Walter', blues, 1993).

% Jazz
song(c_major, feliz, 'Take the A Train', 'Duke Ellington', jazz, 1941).
song(g_major, calmado, 'Round Midnight', 'Thelonious Monk', jazz, 1947).
song(e_major, bullisioso, 'My Favorite Things', 'John Coltrane', jazz, 1961).
song(c_major, feliz, 'So What', 'Miles Davis', jazz, 1959).
song(d_minor, serio, 'Blue in Green', 'Miles Davis', jazz, 1959).
song(c_major, feliz, 'All Blues', 'Miles Davis', jazz, 1959).
song(f_minor, depresivo, 'A Love Supreme', 'John Coltrane', jazz, 1964).
song(c_minor, triste, 'Giant Steps', 'John Coltrane', jazz, 1959).
song(a_minor, melancolico, 'Misty', 'Erroll Garner', jazz, 1954).
song(f_major, furioso, 'Lullaby of Birdland', 'George Shearing', jazz, 1952).
song(g_minor, descontento, 'Take Five', 'Dave Brubeck', jazz, 1959).
song(c_minor, triste, 'Maiden Voyage', 'Herbie Hancock', jazz, 1965).
song(b_minor, solitario, 'Spain', 'Chick Corea', jazz, 1972).
song(c_minor, triste, 'Someday My Prince Will Come', 'Miles Davis', jazz, 1961).
song(c_major, feliz, 'Body and Soul', 'John Coltrane', jazz, 1959).
song(g_minor, descontento, 'In a Silent Way', 'Miles Davis', jazz, 1969).
song(g_minor, descontento, 'Footprints', 'Wayne Shorter', jazz, 1966).
song(a_minor, melancolico, 'Naima', 'John Coltrane', jazz, 1959).
song(a_minor, melancolico, 'Blue Bossa', 'Kenny Dorham', jazz, 1962).
song(d_major, triunfante, 'The Way You Look Tonight', 'Fred Astaire', jazz, 1936).

% Reggae
song(b_minor, solitario, 'Police and Thieves', 'Junior Murvin', reggae, 1976).
song(g_major, calmado, 'Toots and the Maytals', 'Pressure Drop', reggae, 1970).
song(c_major, feliz, 'The Harder They Come', 'Jimmy Cliff', reggae, 1972).
song(e_minor, inquieto, 'Here I Come', 'Barrington Levy', reggae, 1979).
song(a_major, alegre, 'Stir It Up', 'The Wailers, Bob Marley', reggae, 1973).
song(f_minor, depresivo, 'Punky Reggae Party', 'The Wailers, Bob Marley', reggae, 1977).
song(c_major, feliz, 'No Woman, No Cry', 'The Wailers, Bob Marley', reggae, 1974).
song(c_major, feliz, 'Red Red Wine', 'UB40', reggae, 1983).
song(g_major, calmado, 'I Can See Clearly Now', 'Johnny Nash', reggae, 1972).
song(c_major, feliz, 'Guava Jelly', 'Jonny Nash', reggae, 1971).
song(f_minor, depresivo, 'Is This Love', 'Bob Marley', reggae, 1978).
song(a_major, alegre, 'Buffalo Soldier', 'The Wailers, Bob Marley', reggae, 1983).
song(c_minor, triste, 'Rat Race', 'The Specials', reggae, 1979).
song(a_major, alegre, 'One Love/People Get Ready', 'The Wailers, Bob Marley', reggae, 1977).
song(g_major, calmado, 'Pass the Dutchie', 'Musical Youth', reggae, 1982).
song(g_major, calmado, 'Natural Mystic', 'The Wailers, Bob Marley', reggae, 1979).
song(a_minor, melancolico, 'Ring the Alarm', 'Tenor Saw', reggae, 1984).
song(g_major, calmado, 'Mr. Loverman', 'Shabba Ranks, Chevelle Franklin', reggae, 1992).
song(b_minor, solitario, 'Murder She Wrote', 'Chaka Demus and Pliers', reggae, 1992).
song(f_major, furioso, 'Hot, Hot, Hot', 'Arrow', reggae, 1982).

% Reggaeton
song(c_minor, triste, 'Soy Peor', 'Bad Bunny', reggaeton, 2017).
song(g_major, calmado, 'Gato de Noche', 'Ñengo Flow, Bad Bunny', reggaeton, 2022).
song(c_minor, triste, 'VISTA AL MAR', 'Quevedo', reggaeton, 2022).
song(d_major, triunfante, 'Tusa', 'Karol G, Nicki Minaj', reggaeton, 2019).
song(b_minor, solitario, 'Sin Pijama', 'Becky G', reggaeton, 2018).
song(g_minor, descontento, 'Con calmadoa', 'Daddy Yankee', reggaeton, 2019).
song(b_minor, solitario, 'Baila Baila Baila', 'Ozuna', reggaeton, 2019).
song(e_minor, inquieto, 'Te Boté', 'Nio Garcia', reggaeton, 2018).
song(a_major, alegre, 'La Jumpa', 'Arcangel, Bad Bunny', reggaeton, 2022).
song(g_minor, descontento, 'APA', 'Mora, Quevedo', reggaeton, 2022).
song(a_minor, melancolico, 'Siguelo Bailando', 'Ozuna', reggaeton, 2017).
song(f_major, furioso, 'Aventura', 'Lunay, Ozuna, Anuel AA', reggaeton, 2019).
song(c_major, feliz, 'Otro trago', 'Sech, Darell', reggaeton, 2019).
song(c_major, feliz, 'Yonaguni', 'Bad Bunny', reggaeton, 2021).
song(c_major, feliz, 'Gasolina', 'Daddy Yankee', reggaeton, 2004).
song(c_major, feliz, 'Dile Que Tu Me Quieres', 'Ozuna', reggaeton, 2018).
song(a_minor, melancolico, 'Me acostumbre', 'Bad Bunny, Arcangel', reggaeton, 2017).
song(d_minor, serio, 'Caviar', 'Lenny Tavarez', reggaeton, 2017).
song(e_minor, inquieto, 'Khalifa', 'Alex Rose, Almighty', reggaeton, 2019).
song(f_major, furioso, 'El Farsante', 'Ozuna', reggaeton, 2017).

% Metal
song(a_minor, melancolico, 'Stairway to Heaven', 'Led Zeppelin', metal, 1971).
song(e_minor, inquieto, 'Master of Puppets', 'Metallica', metal, 1986).
song(g_major, calmado, 'One', 'Metallica', metal, 1988).
song(b_major, fuerte, 'Paradise City', 'Guns N Roses', metal, 1988).
song(f_major, furioso, 'Sweet Child O Mine', 'Guns N Roses', metal, 1987).
song(f_minor, depresivo, 'Enter Sandman', 'Metallica', metal, 1991).
song(a_major, alegre, 'Crazy Train', 'Ozzy Osbourne', metal, 1980).
song(a_major, alegre, 'Iron Man', 'Black Sabbath', metal, 1970).
song(f_major, furioso, 'Black Hole Sun', 'Soundgarden', metal, 1994).
song(b_major, fuerte, 'November Rain', 'Guns N Roses', metal, 1992).
song(a_major, alegre, 'Numb', 'Linkin Park', metal, 2003).
song(d_minor, serio, 'In the End', 'Linkin Park', metal, 2000).
song(g_major, calmado, 'The Unforgiven', 'Metallica', metal, 1991).
song(e_major, bullisioso, 'Thunderstruck', 'AC/DC', metal, 1990).
song(c_major, feliz, 'Run to the Hills', 'Iron Maiden', metal, 1982).
song(c_major, feliz, 'Hallowed Be Thy Name', 'Iron Maiden', metal, 1982).
song(d_major, triunfante, 'Breaking the Law', 'Judas Priest', metal, 1980).
song(c_minor, triste, 'Painkiller', 'Judas Priest', metal, 1990).
song(e_minor, inquieto, 'Hells Bells', 'AC/DC', metal, 1980).
song(f_major, furioso, 'Children of the Grave', 'Black Sabbath', metal, 1971).

% Trap
song(a_minor, melancolico, 'Si la Calle Llama', 'Eladio Carrion', trap, 2022).
song(g_major, calmado, 'Llegamos', 'Quevedo', trap, 2020).
song(e_major, bullisioso, 'Eladio Carrion: Bzrp Music Session', 'Eladio Carrion, Bizarrap', trap, 2021).
song(e_major, bullisioso, 'Habla Claro', 'Eladio Carrion, Morad', trap, 2021).
song(b_major, fuerte, 'I Get the Bag', 'Gucci Mane, Migos', trap, 2017).
song(c_minor, triste, 'Tootsie Slide', 'Drake', trap, 2020).
song(e_major, bullisioso, 'Mo Bamba', 'Sheck Wes', trap, 2018).
song(c_major, feliz, 'Kod', 'J. Cole', trap, 2018).
song(c_major, feliz, 'One Dance', 'Drake', trap, 2016).
song(c_major, feliz, 'Black Beatles', 'Rae Sremmurd, Gucci Mane', trap, 2016).
song(e_minor, inquieto, 'Dolce', 'Munic HB', trap, 2021).
song(g_minor, descontento, 'Kemba Walker', 'Eladio Carrion, Bad Bunny', trap, 2020).
song(d_minor, serio, 'Suge', 'DaBaby', trap, 2019).
song(a_major, alegre, 'Best Life', 'Cardi B', trap, 2018).
song(a_minor, melancolico, 'Thotiana', 'Blueface', trap, 2018).
song(f_minor, depresivo, 'Money Longer', 'Lil Uzi Vert', trap, 2016).
song(g_major, calmado, 'GIVENCHY', 'Duki', trap, 2022).
song(f_minor, depresivo, 'MIA', 'Bad Bunny, Drake', trap, 2019).
song(g_major, calmado, 'Mbappe', 'Eladio Carrion', trap, 2022).
song(c_major, feliz, 'Dos Mil 16', 'Bad Bunny', trap, 2022).

% Electronic
song(e_major, bullisioso, 'Pieces', 'AVAION', electronic, 2019).
song(c_minor, triste, 'Levels', 'Avicii', electronic, 2011).
song(d_major, triunfante, 'Silent Shout', 'The Knife', electronic, 2006).
song(a_minor, melancolico, 'We Are Your Friends', 'Justice', electronic, 2007).
song(a_major, alegre, 'The Veldt', 'Deadmau5', electronic, 2012).
song(c_major, feliz, 'Satisfied', 'Showtek, VASSY', electronic, 2015).
song(g_major, calmado, 'The Middle', 'Zedd, Maren Morris, Grey', electronic, 2018).
song(c_major, feliz, 'Shelter', 'Porter Robinson, Madeon', electronic, 2016).
song(e_minor, inquieto, 'Summer', 'Calvin Harris', electronic, 2014).
song(d_major, triunfante, 'BBY', 'Two Feet', electronic, 2020).
song(c_major, feliz, 'Fuel to the Fire', 'Rationale', electronic, 2017).
song(d_minor, serio, 'No Diggity', 'Chet Faker', electronic, 2012).
song(a_major, alegre, 'Holy Mind', 'Hippie Sabotage', electronic, 2017).
song(e_minor, inquieto, 'Higher', 'Lemaitre, Maty Noyes', electronic, 2017).
song(a_minor, melancolico, 'You & Me - Flume Remix', 'Disclosure, Eliza Doolittle, Flume', electronic, 2005).
song(g_major, calmado, 'Limo', 'Two Feet', electronic, 2022).
song(g_minor, descontento, 'Often - Kygo Remix', 'The Weeknd, Kygo', electronic, 2018).
song(a_major, alegre, 'Caviar', 'Two Feet', electronic, 2022).
song(e_minor, inquieto, 'Where Are Ü Now', 'Jack Ü, Skrillex, Diplo, Justin Bieber', electronic, 2015).
song(a_minor, melancolico, 'Rise Up', 'TheFatRat', electronic, 2019).

write_down_list([]).
write_down_list([H|T]) :-
    write(H), nl, write_down_list(T). 

% Ejecutar el programa automaticamente
:- (initialization main_menu).

main_menu :-
    nl,
    tab(20), write('==========================================================\n'),
    tab(20), write('¡Bienvenido a la aplicacion de recomendacion de canciones!\n'),
    tab(20), write('==========================================================\n\n'),
    again.
    again :-
        repeat,
        write('\n¿Cómo te sientes hoy?\n\n'),
        forall(key(_, Mood), writeln(Mood)),
        write('\nElige un estado de animo.\n'),
        read(AnswerMood),
        (key(_, AnswerMood) -> true; write(AnswerMood), write(': No es un estado de animo valido.\n\n'), fail),
        repeat,
        write('\n\n¿Qué género musical te gusta más?\n\n'),
        forall(genre(Genre), writeln(Genre)),
        write('\n'),
        read(AnswerGenre),
        (genre(AnswerGenre) -> true; write(AnswerGenre), write(': No es un genero musical valido.\n\n'), fail),
        % Busca las canciones que coincidan con el estado de animo y el genero en la base de conocimiento
        findall([Song, Artist], song(_, AnswerMood, Song, Artist, AnswerGenre, _), List),
        % Si no hay canciones que coincidan con el estado de animo y el genero salta a answer_more
        (List = [] -> write('\nNo hay canciones que coincidan con el estado de animo y el genero.\n\n'), answer_more; true),
        % Si hay canciones que coincidadn con el estado de animo y genero las imprime
        write('\n\nEstas son las canciones que te recomiendo del genero \"'), write(AnswerGenre), write('\" y estado de animo \"'), write(AnswerMood), write('\":\n'),
        write_down_list(List),
        % Recomienda la "key" que coincide con el estado de animo
        write('\n\nTe recomiendo buscar canciones con esta \"key\": \n'),
        findall(Key, key(Key, AnswerMood), KeyList),
        write_down_list(KeyList),

        % Preguntar si quiere mas recomendaciones de la key 
        repeat,
        write('\n¿Quieres mas recomendaciones de la key? (si/no)\n'),
        read(AnswerKey),
        % Si se introduce una opcion no valida, si/no, repite el ciclo
        (AnswerKey = 'si' -> true, key_song_recommender(AnswerMood); AnswerKey = 'no' -> true, answer_more; write(AnswerKey), write(': No es una opcion valida.\n\n'), fail).

key_song_recommender(Mood) :-
    write('\n\nEstas son las canciones que te recomiendo de la key: '), nl, nl,
    findall([Song, Artist], song(_, Mood, Song, Artist, _, _), List_key),
    write_down_list(List_key),
    answer_more.

answer_more :-
        % Preguntar si quiere mas recomendaciones
        repeat,
        write('\n¿Quieres mas recomendaciones? (si/no)\n'),
        read(Answer),
        % Si se introduce una opcion no valida, si/no, repite el ciclo
        (Answer = 'si' -> true; Answer = 'no' -> true; write(Answer), write(': No es una opcion valida.\n\n'), fail),
        (Answer = 'si' -> true, again; nl, nl,
            tab(20), write('================================\n'),
            tab(20), write('¡Gracias por usar la aplicacion!\n'),
            tab(20), write('================================\n\n'),
            write('\n'), halt).