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

	\clef bass
        \time 6/4
			}
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

