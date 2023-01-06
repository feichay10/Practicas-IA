% Universidad de La Laguna
% Escuela Superior de Ingeniería y Tecnología
% Grado en Ingeniería Informática
% Asignatura: Inteligencia Artificial
% Curso: 3º
% Práctica 4: Proyecto individual de Prolog
% Autor: Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
% Fecha: 11/01/2023

% Key del tipo de songes
key(c_major, happy).
key(c_minor, sad).
key(c_minor, love_sick).
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
genre(country, [sad, love_sick, powerful, euphoric, furious, depressive, strong, restless]).

% Definimos una base de datos de canciones con información sobre el género, el estilo y el artista
% song(nombre, artista, genero, año)

% Pop
song('Dancing With A Stranger', 'Sam Smith', 'Pop', 2019).
song('Someone You Loved', 'Lewis Capaldi', 'Pop', 2019).
song('Sunflower', 'Post Malone', 'Pop', 2018).
song('Happier', 'Marshmello', 'Pop', 2018).
song('Perfect', 'Ed Sheeran', 'Pop', 2017).
song('Shape Of You', 'Ed Sheeran', 'Pop', 2017).
song('Despacito', 'Luis Fonsi', 'Pop', 2017).
song('Closer', 'The Chainsmokers', 'Pop', 2016).
song('See You Again', 'Wiz Khalifa', 'Pop', 2015).
song('Uptown Funk', 'Mark Ronson', 'Pop', 2015).
song('Happy', 'Pharrell Williams', 'Pop', 2014).
song('Shake It Off', 'Taylor Swift', 'Pop', 2014).
song('Roar', 'Katy Perry', 'Pop', 2013).
song('Call Me Maybe', 'Carly Rae Jepsen', 'Pop', 2012).
song('Party Rock Anthem', 'LMFAO', 'Pop', 2011).
song('Just The Way You Are', 'Bruno Mars', 'Pop', 2010).
song('Love The Way You Lie', 'Eminem', 'Pop', 2010).
song('Poker Face', 'Lady Gaga', 'Pop', 2009).
song('Bad Romance', 'Lady Gaga', 'Pop', 2009).
song('Boom Boom Pow', 'Black Eyed Peas', 'Pop', 2009).

% Rock
song('Highway To Hell', 'AC/DC', 'Rock', 1979).
song('Stairway To Heaven', 'Led Zeppelin', 'Rock', 1971).
song('Hotel California', 'Eagles', 'Rock', 1976).
song('Bohemian Rhapsody', 'Queen', 'Rock', 1975).
song('Smoke On The Water', 'Deep Purple', 'Rock', 1972).
song('Sweet Child O Mine', 'Guns N Roses', 'Rock', 1987).
song('November Rain', 'Guns N Roses', 'Rock', 1991).
song('Wonderwall', 'Oasis', 'Rock', 1995).
song('Paranoid', 'Black Sabbath', 'Rock', 1970).
song('Enter Sandman', 'Metallica', 'Rock', 1991).
song('Nothing Else Matters', 'Metallica', 'Rock', 1991).
song('Back In Black', 'AC/DC', 'Rock', 1980).
song('Thunderstruck', 'AC/DC', 'Rock', 1990).
song('Highway To Hell', 'AC/DC', 'Rock', 1979).
song('Stairway To Heaven', 'Led Zeppelin', 'Rock', 1971).
song('Hotel California', 'Eagles', 'Rock', 1976).
song('Bohemian Rhapsody', 'Queen', 'Rock', 1975).
song('Smoke On The Water', 'Deep Purple', 'Rock', 1972).
song('Sweet Child O Mine', 'Guns N Roses', 'Rock', 1987).
song('November Rain', 'Guns N Roses', 'Rock', 1991).

% Dance
song('I Wanna Dance with Somebody (Who Loves Me)', 'Whitney Houston', 'dance', 1980).
song('Billie Jean', 'Michael Jackson', 'dance', 1980).
song('Beat It', 'Michael Jackson', 'dance', 1980).
song('Thriller', 'Michael Jackson', 'dance', 1980).
song('Holiday', 'Madonna', 'dance', 1980).
song('Like a Virgin', 'Madonna', 'dance', 1980).
song('Into the Groove', 'Madonna', 'dance', 1980).
song('Vogue', 'Madonna', 'dance', 1990).
song('Pump Up the Jam', 'Technotronic', 'dance', 1990).
song('Levels', 'Avicii', 'dance', 2010).
song('Strobe', 'Deadmau5', 'dance', 2010).
song('Levels', 'Nick Jonas', 'dance', 2010).
song('This Is What You Came For', 'Calvin Harris ft. Rihanna', 'dance', 2010).
song("Titanium", "David Guetta ft. Sia", "dance", 2010).
song("Wake Me Up", "Avicii", "dance", 2010).
song("Lonely Together", "Avicii ft. Rita Ora", "dance", 2010).
song("Silent Shout", "The Knife", "dance", 2000).
song("Satisfaction", "Benny Benassi", "dance", 2000).
song("Sweet Dreams (Are Made of This)", "Eurythmics", "dance", 1980).
song("I Wanna Dance with Somebody (Who Loves Me)", "Whitney Houston", "dance", 1980).

% Techno
song('Analogital', 'Len Faki', 'Techno', 2010).
song('Coda', 'Adam Beyer', 'Techno', 2011).
song('Into The Light', 'Chris Liebing', 'Techno', 2012).
song('I Am Your Mind', 'Pete Tong', 'Techno', 2013).
song('Echoes', 'Deadmau5', 'Techno', 2014).
song('Robot Heart', 'Sasha', 'Techno', 2015).
song('Strobe', 'Disclosure', 'Techno', 2016).
song('Awaken', 'Jamie Jones', 'Techno', 2017).
song('Beyond', 'Nic Fanciulli', 'Techno', 2018).
song('Collider', 'Carl Cox', 'Techno', 2019).
song('The Bends', 'Tame Impala', 'Techno', 2020).
song('Beacon', 'David Guetta', 'Techno', 2010).
song('Rapture', 'Armin van Buuren', 'Techno', 2011).
song('Insomnia', 'Faithless', 'Techno', 2012).
song('Levels', 'Avicii', 'Techno', 2013).
song('Adrenaline Rush', 'Tiësto', 'Techno', 2014).
song('Go', 'The Chemical Brothers', 'Techno', 2015).
song('Stronger', 'Hardwell', 'Techno', 2016).
song('Satisfied', 'Showtek', 'Techno', 2017).
song('Freed From Desire', 'Galantis', 'Techno', 2018).
song('Rock Your Body', 'Justin Timberlake', 'Techno', 2019).

% Rap 
song('The Box', 'Roddy Ricch', 'Rap', 2020).
song('Savage', 'Megan Thee Stallion', 'Rap', 2020).
song('WAP', 'Cardi B', 'Rap', 2020).
song('Rockstar', 'DaBaby', 'Rap', 2020).
song('Toosie Slide', 'Drake', 'Rap', 2020).
song('Life Is Good', 'Future', 'Rap', 2020).
song('Suge', 'DaBaby', 'Rap', 2020).
song('Lose Yourself', 'Eminem', 'Rap', 2002).
song('Hotline Bling', 'Drake', 'Rap', 2015).
song('Gooba', '6ix9ine', 'Rap', 2020).
song('Money Longer', 'Lil Uzi Vert', 'Rap', 2016).
song('Mo City Don', 'Z-Ro', 'Rap', 2005).
song('Roses', 'SAINt JHN', 'Rap', 2020).
song('The London', 'Young Thug', 'Rap', 2020).
song('No Role Modelz', 'J. Cole', 'Rap', 2014).
song('No Hands', 'Waka Flocka Flame', 'Rap', 2010).
song('No Problem', 'Chance The Rapper', 'Rap', 2016).
song('No Stylist', 'French Montana', 'Rap', 2016).
song('SICKO MODE', 'Travis Scott', 'Rap', 2018).
song('Mood', '24kGoldn', 'Rap', 2020).

% Hip-Hop
song('Hotline Bling', 'Drake', 'Hip-hop', 2015)
song('All the Way Up', 'Fat Joe', 'Hip-hop', 2016)
song('Bodak Yellow', 'Cardi B', 'Hip-hop', 2017)
song('God s Plan', 'Drake', 'Hip-hop', 2018)
song('Nonstop', 'Drake', 'Hip-hop', 2018)
song('Old Town Road', 'Lil Nas X', 'Hip-hop', 2019)
song('Racks in the Middle', 'Nipsey Hussle', 'Hip-hop', 2019)
song('Money Longer', 'Lil Uzi Vert', 'Hip-hop', 2016)
song('Humble', 'Kendrick Lamar', 'Hip-hop', 2017)
song('SICKO MODE', 'Travis Scott', 'Hip-hop', 2018)
song('Psycho', 'Post Malone', 'Hip-hop', 2018)
song('Thug Life', 'J. Cole', 'Hip-hop', 2020)
song('Death Bed (Coffee for Your Head)', 'Powfu', 'Hip-hop', 2020)
song('Death Race for Love', 'Juice WRLD', 'Hip-hop', 2019)
song('The London', 'Young Thug', 'Hip-hop', 2020)
song('Nonchalant', '6LACK', 'Hip-hop', 2018)
song('Heir to the Throne', 'DaBaby', 'Hip-hop', 2019)
song('Good Days', 'SZA', 'Hip-hop', 2021)
song('The Bigger Picture', 'Lil Baby', 'Hip-hop', 2020)
song('Laugh Now Cry Later', 'Drake', 'Hip-hop', 2020)

% RnB
song('Moises', 'Choclock', 'RnB', 2020).
song('Dolores', 'Choclock', 'RnB', 2019).
song('Facil', 'Choclock', 'RnB', 2017).
song('Cigarro', 'Choclock', 'RnB', 2019).
song('Arena Negra', 'Choclock', 'RnB', 2021).
song('Enhorabuena', 'Choclock', 'RnB', 2021).
song('Earned It', 'The Weeknd', 'RnB', 2015).
song('Pray You Catch Me', 'Beyonce', 'RnB', 2016).
song('Sorry', 'Justin Bieber', 'RnB', 2015).
song('Se Puso Bueno', 'Choclock', 'RnB', 2022).
song('Malvasia', 'Choclock', 'RnB', 2022).
song('Face Time', 'Choclock', 'RnB', 2022).
song('Agridulce', 'Choclock', 'RnB', 2022).
song('En Bajo Perfil', 'Cruz Cafune', 'RnB', 2020).
song('Doble Tick Azul', 'Cruz Cafune', 'RnB', 2020).
song('Until Morning - A COLORS SHOW', 'James Vickery', 'RnB', 2018).
song('HODL On', 'Dennis Lloyd', 'RnB', 2020).
song('a la mierda', 'Svarez ft. Bejo', 'RnB', 2022).
song('Una Bala Con Mi Nombre', 'Abhir Hathi', 'RnB', 2022).
song('Pibas, Sol y Hierba', 'Dawaira', 'RnB', 2020).

% Soul
song('Its A Mans, Mans Mans World', 'James Brown & The Famous Flames', 'Soul', 1966).
song('Choices', 'Jordan Max', 'Soul', 2022).
song('Addicted - Acoustic version', 'Ben L Oncle Soul', 'Soul', 2019).
song('Lie Again', 'Giveon', 'Soul', 2022).
song('Ain t No Sunshine', 'Bill Withers', 'Soul', 1971).
song('Help', 'Aaron Taylor', 'Soul', 2016).
song('People Get Up And Drive Your Funky Soul - Remix', 'James Brown', 'Soul', 2003).
song('Better Of', 'Jordan Max', 'Soul', 2022).
song('I Feel a Change', 'Charles Bradley ft. Menahan Street Band', 'Soul', 2018).
song('I Need a Dolar', 'Aloe Blacc', 'Soul', 2010).
song('Mad About You', 'Son Little', 'Soul', 2017).
song('Counting on me', 'Jordan Max', 'Soul', 2022).
song('Distant Lover', 'Marvin Gaye', 'Soul', 1973).
song('Call You When I Get Home', 'Santino Le Saint', 'Soul', 2020).
song('The Bloom', 'Wesley Joseph', 'Soul', 2021).
song('Gold', 'Brandon Banks', 'Soul', 2020).
song('Gaslight', 'Eli Derby', 'Soul', 2021).
song('Love Comes Easy', 'Thee Sacred Souls', 'Soul', 2022).
song('LIMB', 'Planet Giza', 'Soul', 2021).
song('MOOD', 'Jessie Reyez', 'Soul', 2022).

% Disco
song('Hung Up', 'Madonna', 'Disco', 2005).
song('Dont Stop the Music', 'Rihanna', 'Disco', 2007).
song('Get Lucky', 'Daft Punk', 'Disco', 2013).
song('Uptown Funk', 'Mark Ronson ft. Bruno Mars', 'Disco', 2014).
song('Levels', 'Avicii', 'Disco', 2011).
song('Candy', 'Robbie Williams', 'Disco', 2001).
song('Dancing in the Dark', 'Rihanna', 'Disco', 2002).
song('Shes a Lady', 'Tom Jones', 'Disco', 1971).
song('I Will Survive', 'Gloria Gaynor', 'Disco', 1978).
song('Le Freak', 'Chic', 'Disco', 1978).
song('Im Coming Out', 'Diana Ross', 'Disco', 1980).
song('Y.M.C.A.', 'The Village People', 'Disco', 1978).
song('Boogie Oogie Oogie', 'A Taste of Honey', 'Disco', 1978).
song('Stayin Alive', 'Bee Gees', 'Disco', 1977).
song('I Feel Love', 'Donna Summer', 'Disco', 1977).
song('Good Times', 'Chic', 'Disco', 1979).
song('Disco Inferno', 'The Trammps', 'Disco', 1976).
song('Funkytown', 'Lipps Inc.', 'Disco', 1979).
song('Hes the Greatest Dancer', 'Sister Sledge', 'Disco', 1979).
song('Disco Nights (Rock-Freak)', 'GQ', 'Disco', 1979).

% Classical
song('Symphony No. 5 in C Minor', 'Ludwig van Beethoven', 'Classical', 1808).
song('Moonlight Sonata', 'Ludwig van Beethoven', 'Classical', 1801).
song('Canon in D Major', 'Johann Pachelbel', 'Classical', 1680).
song('Rhapsody on a Theme of Paganini', 'Sergei Rachmaninoff', 'Classical', 1934).
song('Swan Lake', 'Pyotr Ilyich Tchaikovsky', 'Classical', 1876).
song('The Four Seasons', 'Antonio Vivaldi', 'Classical', 1723).
song('Eine kleine Nachtmusik', 'Wolfgang Amadeus Mozart', 'Classical', 1787).
song('Piano Concerto No. 21', 'Wolfgang Amadeus Mozart', 'Classical', 1785).
song('The Nutcracker', 'Pyotr Ilyich Tchaikovsky', 'Classical', 1892).
song('Requiem Mass in D Minor', 'Wolfgang Amadeus Mozart', 'Classical', 1791).
song('Symphony No. 9', 'Ludwig van Beethoven', 'Classical', 1824).
song('The Magic Flute', 'Wolfgang Amadeus Mozart', 'Classical', 1791).
song('Piano Sonata No. 14', 'Ludwig van Beethoven', 'Classical', 1801).
song('Violin Concerto in D Major', 'Johannes Brahms', 'Classical', 1878).
song('Symphony No. 40', 'Wolfgang Amadeus Mozart', 'Classical', 1788).
song('Symphony No. 41', 'Wolfgang Amadeus Mozart', 'Classical', 1788).
song('Brandenburg Concerto No. 3', 'Johann Sebastian Bach', 'Classical', 1721).
song('Symphony No. 101', 'Joseph Haydn', 'Classical', 1794).
song('The Planets', 'Gustav Holst', 'Classical', 1916).
song('Symphony No. 94', 'Joseph Haydn', 'Classical', 1791).

% Blues
song('Everybody Needs Somebody', 'The Blues Brothers', 'Blues', 1980).
song('The Healing', 'Gary Clark Jr.', 'Blues', 2015).
song('Im Tore Down', 'Gary Clark Jr.', 'Blues', 2015).
song('Where Did I Go Wrong', 'Gary Clark Jr.', 'Blues', 2015).
song('I Feel Like Breaking Up Somebodys Home', 'Jonny Lang', 'Blues', 2006).
song('I Believe', 'Jonny Lang', 'Blues', 2006).
song('Still Rainin', 'Jonny Lang', 'Blues', 2006).
song('Sloe Gin', 'Joe Bonamassa', 'Blues', 2007).
song('Jelly Roll', 'Beth Hart', 'Blues', 2011).
song('Baddest Blues', 'Beth Hart', 'Blues', 2013).
song('My California', 'Beth Hart', 'Blues', 2010).
song('Blues of Desperation', 'Joe Bonamassa', 'Blues', 2016).
song('This Train', 'Derek Trucks Band', 'Blues', 2002).
song('Get What You Deserve', 'Derek Trucks Band', 'Blues', 2004).
song('I Know', 'Derek Trucks Band', 'Blues', 2006).
song('Black Coffee', 'Susan Tedeschi', 'Blues', 2006).
song('Voodoo Woman', 'Koko Taylor', 'Blues', 2003).
song('Living on the Moon', 'Shemekia Copeland', 'Blues', 2018).
song('Aint Got Time For Hate', 'Shemekia Copeland', 'Blues', 2018).
song('American Dream', 'Los Lobos', 'Blues', 2018).

% Jazz
song('Take the A Train', 'Duke Ellington', 'Jazz', 1941).
song('Round Midnight', 'Thelonious Monk', 'Jazz', 1947).
song('My Favorite Things', 'John Coltrane', 'Jazz', 1961).
song('So What', 'Miles Davis', 'Jazz', 1959).
song('Blue in Green', 'Miles Davis', 'Jazz', 1959).
song('All Blues', 'Miles Davis', 'Jazz', 1959).
song('A Love Supreme', 'John Coltrane', 'Jazz', 1964).
song('Giant Steps', 'John Coltrane', 'Jazz', 1959).
song('Misty', 'Erroll Garner', 'Jazz', 1954).
song('Lullaby of Birdland', 'George Shearing', 'Jazz', 1952).
song('Take Five', 'Dave Brubeck', 'Jazz', 1959).
song('Maiden Voyage', 'Herbie Hancock', 'Jazz', 1965).
song('Spain', 'Chick Corea', 'Jazz', 1972).
song('Someday My Prince Will Come', 'Miles Davis', 'Jazz', 1961).
song('Body and Soul', 'John Coltrane', 'Jazz', 1959).
song('In a Silent Way', 'Miles Davis', 'Jazz', 1969).
song('Footprints', 'Wayne Shorter', 'Jazz', 1966).
song('Naima', 'John Coltrane', 'Jazz', 1959).
song('Blue Bossa', 'Kenny Dorham', 'Jazz', 1962).
song('The Way You Look Tonight', 'Fred Astaire', 'Jazz', 1936).

% Reggae
song('Police and Thieves', 'Junior Murvin', 'Reggae', 1976).
song('Toots and the Maytals', 'Pressure Drop', 'Reggae', 1970).
song('The Harder They Come', 'Jimmy Cliff', 'Reggae', 1972).
song('Here I Come', 'Barrington Levy', 'Reggae', 1979).
song('Stir It Up', 'The Wailers', 'Reggae', 1973).
song('Punky Reggae Party', 'Bob Marley', 'Reggae', 1977).
song('No Woman, No Cry', 'Bob Marley', 'Reggae', 1974).
song('Red Red Wine', 'UB40', 'Reggae', 1983).
song('I Can See Clearly Now', 'Johnny Nash', 'Reggae', 1972).
song('Guava Jelly', 'Bob Marley', 'Reggae', 1971).
song('Is This Love', 'Bob Marley', 'Reggae', 1978).
song('Buffalo Soldier', 'Bob Marley', 'Reggae', 1983).
song('Rat Race', 'The Specials', 'Reggae', 1979).
song('One Love/People Get Ready', 'Bob Marley', 'Reggae', 1977).
song('Pass the Dutchie', 'Musical Youth', 'Reggae', 1982).
song('Natural Mystic', 'Bob Marley', 'Reggae', 1979).
song('Ring the Alarm', 'Tenor Saw', 'Reggae', 1984).
song('Mr. Loverman', 'Shabba Ranks', 'Reggae', 1992).
song('Murder She Wrote', 'Chaka Demus and Pliers', 'Reggae', 1992).
song('Hot, Hot, Hot', 'Arrow', 'Reggae', 1982).

% Reggaeton
song('Soy Peor', 'Bad Bunny', 'Reggaeton', 2017).
song('Gato de Noche', 'Ñengo Flow, Bad Bunny', 'Reggaeton', 2022).
song('VISTAL AL MAR', 'Quevedo', 'Reggaeton', 2022).
song('Tusa', 'Karol G, Nicki Minaj', 'Reggaeton', 2019).
song('Sin Pijama', 'Becky G', 'Reggaeton', 2018).
song('Con Calma', 'Daddy Yankee', 'Reggaeton', 2019).
song('Baila Baila Baila', 'Ozuna', 'Reggaeton', 2019).
song('Te Boté', 'Nio Garcia', 'Reggaeton', 2018).
song('La Jumpa', 'Arcangel, Bad Bunny', 'Reggaeton', 2022).
song('APA', 'Mora, Quevedo', 'Reggaeton', 2022).
song('Siguelo Bailando', 'Ozuna', 'Reggaeton', 2017).
song('Aventura', 'Lunay, Ozuna, Anuel AA', 'Reggaeton', 2019).
song('Otro trago', 'Sech, Darell', 'Reggaeton', 2019).
song('Amuleto', 'Maikel Delacalle', 'Reggaeton', 2018).
song('Gasolina', 'Daddy Yankee', 'Reggaeton', 2004).
song('El Favorito', 'Ozuna', 'Reggaeton', 2018).
song('Me acostumbre', 'Bad Bunny, Arcangel', 'Reggaeton', 2017).
song('Caviar', 'Lenny Tavarez', 'Reggaeton', 2017).
song('Khalifa', 'Alex Rose, Almighty', 'Reggaeton', 2019).
song('El Farsante', 'Ozuna', 'Reggaeton', 2017).

% Metal
song('Stairway to Heaven', 'Led Zeppelin', 'Metal', 1971).
song('Master of Puppets', 'Metallica', 'Metal', 1986).
song('One', 'Metallica', 'Metal', 1988).
song('Paradise City', 'Guns N Roses', 'Metal', 1988).
song('Sweet Child O Mine', 'Guns N Roses', 'Metal', 1987).
song('Enter Sandman', 'Metallica', 'Metal', 1991).
song('Crazy Train', 'Ozzy Osbourne', 'Metal', 1980).
song('Iron Man', 'Black Sabbath', 'Metal', 1970).
song('Black Hole Sun', 'Soundgarden', 'Metal', 1994).
song('November Rain', 'Guns N Roses', 'Metal', 1992).
song('Numb', 'Linkin Park', 'Metal', 2003).
song('In the End', 'Linkin Park', 'Metal', 2000).
song('The Unforgiven', 'Metallica', 'Metal', 1991).
song('Thunderstruck', 'AC/DC', 'Metal', 1990).
song('Run to the Hills', 'Iron Maiden', 'Metal', 1982).
song('Hallowed Be Thy Name', 'Iron Maiden', 'Metal', 1982).
song('Breaking the Law', 'Judas Priest', 'Metal', 1980).
song('Painkiller', 'Judas Priest', 'Metal', 1990).
song('Hells Bells', 'AC/DC', 'Metal', 1980).
song('Children of the Grave', 'Black Sabbath', 'Metal', 1971).

% Trap
song('Si la Calle Llama', 'Eladio Carrion', 'Trap', 2022).
song('Llegamos', 'Quevedo', 'Trap', 2020).
song('Eladio Carrion: Bzrp Music Session', 'Eladio Carrion, Bizarrap', 'Trap', 2021).
song('Habla Claro', 'Eladio Carrion, Morad', 'Trap', 2021).
song('I Get the Bag', 'Gucci Mane', 'Trap', 2017).
song('Tootsie Slide', 'Drake', 'Trap', 2020).
song('Mo Bamba', 'Sheck Wes', 'Trap', 2018).
song('Kod', 'J. Cole', 'Trap', 2018).
song('One Dance', 'Drake', 'Trap', 2016).
song('Black Beatles', 'Rae Sremmurd', 'Trap', 2016).
song('Dolce', 'Munic HB', 'Trap', 2021).
song('Kemba Walker', 'Eladio Carrion, Bad Bunny', 'Trap', 2020).
song('Suge', 'DaBaby', 'Trap', 2019).
song('Best Life', 'Cardi B', 'Trap', 2018).
song('Thotiana', 'Blueface', 'Trap', 2018).
song('Money Longer', 'Lil Uzi Vert', 'Trap', 2016).
song('GIVENCHY', 'Duki', 'Trap', 2022).
song('MIA', 'Bad Bunny', 'Trap', 2019).
song('Mbappe', 'Eladio Carrion', 'Trap', 2022).
song('Dos Mil 16', 'Bad Bunny', 'Trap', 2022).

% Electronic
song('Adrenaline Rush', 'Tiesto', 'Electronic', 2010).
song('Levels', 'Avicii', 'Electronic', 2011).
song('Silent Shout', 'The Knife', 'Electronic', 2006).
song('We Are Your Friends', 'Justice', 'Electronic', 2007).
song('The Veldt', 'Deadmau5', 'Electronic', 2012).
song('Satisfied Show', 'Daft Punk', 'Electronic', 2010).
song('The Middle', 'Zedd', 'Electronic', 2018).
song('Shelter', 'Porter Robinson', 'Electronic', 2016).
song('No One Knows', 'The Chemical Brothers', 'Electronic', 2002).
song('Body Language', 'M.I.A.', 'Electronic', 2005).
song('Satisfied Show', 'Daft Punk', 'Electronic', 2010).
song('The Middle', 'Zedd', 'Electronic', 2018).
song('Shelter', 'Porter Robinson', 'Electronic', 2016).
song('No One Knows', 'The Chemical Brothers', 'Electronic', 2002).
song('Body Language', 'M.I.A.', 'Electronic', 2005).
song('Strobe', 'Deadmau5', 'Electronic', 2010).
song('Adrenaline Rush', 'Tiesto', 'Electronic', 2010).
song('Levels', 'Avicii', 'Electronic', 2011).
song('Silent Shout', 'The Knife', 'Electronic', 2006).
song('We Are Your Friends', 'Justice', 'Electronic', 2007).

% Country
song('Remember You Young', 'Thomas Rhett', 'Country', 2019).
song('I Hope', 'Gabby Barrett', 'Country', 2020).
song('One Margarita', 'Luke Bryan', 'Country', 2020).
song('The Bones', 'Maren Morris', 'Country', 2019).
song('Good as You', 'Kane Brown', 'Country', 2018).
song('10,000 Hours', 'Dan + Shay', 'Country', 2019).
song('Die from a Broken Heart', ' Maddie & Tae', 'Country', 2019).
song('Bluebird', 'Miranda Lambert', 'Country', 2020).
song('Drunk Me', 'Mitchell Tenpenny', 'Country', 2018).
song('Settling Down', 'Miranda Lambert', 'Country', 2020).
song('Remember You Young', 'Thomas Rhett', 'Country', 2019).
song('I Hope', 'Gabby Barrett', 'Country', 2020).
song('One Margarita', 'Luke Bryan', 'Country', 2020).
song('The Bones', 'Maren Morris', 'Country', 2019).
song('Good as You', 'Kane Brown', 'Country', 2018).
song('10,000 Hours', 'Dan + Shay', 'Country', 2019).
song('Die from a Broken Heart', ' Maddie & Tae', 'Country', 2019).
song('Bluebird', 'Miranda Lambert', 'Country', 2020).
song('Drunk Me', 'Mitchell Tenpenny', 'Country', 2018).
song('Settling Down', 'Miranda Lambert', 'Country', 2020).

