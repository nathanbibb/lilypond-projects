\version "2.12.0"
\header {
  title = "Untitled No. 4"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
 #(set-paper-size "letter")
}


sol = {

	\clef treble
	\time 3/2
			<c''	e''	g''	b''>1.
			<c''	ds''	g''	b''>1.
			<c''	e''	gs''	b''>1.
			<c''	ds''	fs''	b''>1.
			<c''	e''	fs''	b''>1.
			<c''	ds''	f''	as''>1.
			<c''	e''	f''	as''>1.
			
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

