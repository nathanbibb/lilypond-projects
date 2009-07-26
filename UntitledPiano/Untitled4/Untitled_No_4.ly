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
	\time 13/8
	c4	b'2	cs,4.	as'''2 ~ as'''1. ~ as'''8	|
	a,,4	gs'2	b,4.	g'''2 ~ g'''1. ~ g'''8		|
	c32.	b'16	cs,16	as'''1 ~ as'''4.. ~ as'''64	|
	\time 5/4
	{ <c, c>1 ~ <c, c>4 }	 \\ { s2.	b''8	cs'''4.	}	|

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

