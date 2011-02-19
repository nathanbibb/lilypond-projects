\version "2.12.0"
\header {
  title = "Haruspex et Augur"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
 #(set-paper-size "letter")
}

upa = { r8 \sustainOn d'8.  | r4 ef'16 ~ | ef'4 s16 | s4 s16 | r8 d'8. | r4 c'16  | ef'4 s16 | s4 s16 | \break }
loa = { s4 \sustainOn s16   | cs'4 s16   | r8 c'8.  | s4 s16 | s4 s16  | r16 cs'4 | s4 s16   | s4 s16 | \break }

upb = { r16 d'4 |  }
lob = { s4 s16  |  }

upper =  {
  \clef treble
  \time 5/16
  \upa \upb
}

lower = {
  \clef bass
  \time 5/16
  \loa \lob
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
			tempoWholesPerMinute = #(ly:make-moment 62 16)
			}
	}
}
