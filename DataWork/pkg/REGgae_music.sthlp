{smcl}
{* July 2019}{...}
      _____    _______  _______     ______     _   _______
     / _   )  / _____/ / ______)  / ______)   / \ \  _____\
    / (_) )  / /____  /	/  ____  / / _____   / _ \ \ \_____
   /   _ )  / /____/ ( ( (___  )( ( (___  ) / /_\ \ \  ____\
  / / \ \  / /____   \  \___/ /  \ \___/ / /  _ _  \ \ \_____
 /_/   \_\/______/    \______/    \_____/ /_/     \_\ \______\ 
 
{hline}
Help for {hi:REGgae_music} version 0.1
{hline}

{marker description}
{title:Description}

{p}{cmdab:REGgae_music} is the first music package for rasta Stata users.
It randomly picks a reggae song to release any coding stress. Blessing!

{marker syntax}
{title:Syntax}

{p 2 4}{cmd:REGgae_music} , [{it:options}]

{synoptset 20 tabbed}{...}
{marker Options}{...}
{synopthdr:Options}
{synoptline}
{it:    Display Options}
{synopt:{opt  br:owse}}Directly open the link in your browser.{p_end}
{synopt:{opth num:ber(#)}}Choose number of songs to be selected.{p_end}
{synopt:{opt  play:list}}Display full playlist instead of song.{p_end}
{synopt:{opt  platfrom(string)}}Specify  music platform (YouTube or Spotify).{p_end}
{break}
{it:    Music Options}
{synopt:{opt  artist(string)}}Specify artist.{p_end}
{synopt:{opt  country(string)}}Specify country of origin.{p_end}
{synopt:{opt  gender(string)}}Specify gender.{p_end}
{synoptline}
{p 4 6 2}{p_end}

{marker example}
{title:Examples}

{phang}{text} 1. Generate a clickable link to a reggae song on your computer.{p_end}

{phang}{inp} {stata REGgae_music}

{phang}{text} 2. Open the link created instead of showing.{p_end}

{phang}{inp} {stata REGgae_music, browse}

{phang}{text} 3. Generate 5 clickable links with different songs.{p_end}

{phang} {inp} {stata REGgae_music, number(5)}

{phang}{text} 4. Open the playlist link (instead of picking a song).{p_end}

{phang}{inp} {stata REGgae_music, browse playlist}

{phang}{text} 5. Create link to Spotify.{p_end}

{phang}{inp} {stata REGgae_music, browse playlist platform(Spotify)}

{phang}{text} 6. Select songs by {it:Protoje}.{p_end}

{phang}{inp} {stata REGgae_music, browse artist(Protoje)}

{phang}{text} 7. Select songs by Jamaican artists.{p_end}

{phang}{inp} {stata REGgae_music, browse country(Jamaica)}

{phang}{text} 8. Select songs by female reggae artist.{p_end}

{phang}{inp} {stata REGgae_music, browse gender(Female)}{break}

{hline}

{marker artists}
{title:List of Artists and Countries}

{text}{p 2} The current version of the package contains songs from: 99 Posse,
Alborosie, Anthony B, Bob Marley & The Wailers, Capleton, Chronixx, Damian
Marley, Etana, Forelock, Gentleman, Hempress Sativa, Jah Cure, Junior Kelly,
Kabaka Pyramid, Ky-Mani Marley, Koffee, Mama Marjas, Mellow Mood,  Nas, Protoje,
Queen Ifrica, Raging Fyah, Randy Valentine, Richie Campbell, Rita Marley,
Romain Virgo, Sara Lugo, Sizzla, Stephen Marley, Tarrus Riley, and Ziggy
Marley.{p_end}

{text}{p 2} Countries available in the playlists are Germany, Italy,
United States, and, indeed, di island Jamaica! :)

{marker acknowledgements}
{title:Acknowledgements}

{text}{p 2}We would like to acknowledge the constant guidance of Selassie I and
the spiritual support of Jah in developing this command.{p_end}

{marker author}
{title:Author}

{p 2}Matteo Ruzzante{p_end}
{p 2}ruzzante.matteo@gmail.com{p_end}

{marker contributing}
{title:Contributing}

{p 2}{bf: REGgae_music} is open for development on {browse "https://github.com/MRuzzante/Jah-referencing/tree/REGgae_music":GitHub}.
Submit bugs and feature requests {browse "https://github.com/MRuzzante/Jah-referencing/issues":here}.
In particular, feel free to suggest any song or artist which is missing in our
current selection, and a committed lead by Jonas C. Guthoff will decide upon
the inclusion.{p_end}
