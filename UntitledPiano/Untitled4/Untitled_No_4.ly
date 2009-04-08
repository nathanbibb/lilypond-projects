\version "2.12.0"
\header {
  title = "Untitled No. 3"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
 #(set-paper-size "letter")
}


sol = {

	\clef treble
        \time 12/8
			<b e'>8.	cs'8.		as4. ~ as2.		|
			<b e'>8.	cs'8.		as4. ~ as4.	fs'4. 	|	
			<b e'>8.	cs'8.		as4. ~ as4.	f'4.  	|
			<b e'>8.	cs'8.		as4. ~ as4.	g'4. 	|
			fs'4.		f'4.		g'4.		fs'4.	|
	\clef bass
			<e b>8.		cs8.		as4. ~ as2.		|
}


\score {
	\new Staff \sol
	\layout { }
}	

\score {
	\unfoldRepeats {
		\new Staff \sol
		}
 		\midi {
 			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 111 8)
			}
 		}
 	}

