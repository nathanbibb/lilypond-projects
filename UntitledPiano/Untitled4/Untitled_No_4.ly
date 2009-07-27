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
	\time 5/4
	\repeat volta 2 {
	d8.	cs'1 ~ cs'16	|
	a,4	ef'2..	ef'16	cs'16	|
	}
	\repeat volta 2 {
	<<  { d8	cs'1 ~ cs'8 } \\ { s2	gs'''8.	d''8.	cs''4.	} >>	|
	<<  { a,8.	ef'1 ~ ef'16 } \\ { s2	gs'''8.	d''8.	cs''4.	} >>	|
	}
	
	\time 6/4
	ds'1.

	\time 6/4
	\repeat volta 3 {
	a'4	fs''4	ds''1	|
	g'4	d''4	cs'''1	|
	}


%	\time 4/4
%	d'4	cs''2.	|
%	\time 5/4
%	a4	ef''1	|
%	}
%	\time 4/4
%	d'4.	cs''2 ~ cs''8	|
%	\time 5/4
%	a4.	ef''2..	|
%	\time 4/4
%	d'8.	cs''2. ~ cs''16	|
%	\time 5/4
%	a4.	ef''2..	|


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

