\version "2.12.0"
\header {
  title = "Needs a Title"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
 #(set-paper-size "letter")
}
upper =  {
  \clef treble
  \time 5/16
  % 1 - 6
  r8 bf'8.	|
  d'4 r16	|
  r4 r16	|
  \break
}

lower = {
  \clef bass
  \time 5/16
  % 1 - 6
  ef,8 r8.	|
  r4 bf,16 ~	|
  bf,4 ~ bf,16	|
  \break
}

\score {
	\new PianoStaff <<
	\new Staff = "upper" \upper
	\new Staff = "lower" \lower
	>>
	\layout { }
}
\score {
	\unfoldRepeats {
		\new PianoStaff <<
		\set PianoStaff.instrumentName = #"Piano  "
		\new Staff = "upper" \upper
		\new Staff = "lower" \lower
		>>
	}
	\midi { 
	 	\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 111 8)
			}
	}
}
