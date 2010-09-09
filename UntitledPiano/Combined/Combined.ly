\version "2.12.0"
\header {
  title = "Untitled Combined"
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
  r4 r16	|
  cs'4 ~ cs'16	|
  r4 c'''16 ~	|
  c'''4 ~ c'''16 ~	|
  c'''4 ~ c'''16 ~	|

  \repeat volta 2 {
  c'''8 r8.	|
  cs'4 r16	|
  r4 c'''16 ~	|
  c'''4 ~ c'''16 ~	|
  c'''4 ~ c'''16 ~	|

  c'''16 r4	|
  cs'4 ~ cs'16 ~	|
  cs'16 r4	|
  c'''4 ~ c'''16 ~	|
  c'''4 ~ c'''16 ~	|

  }

  c'''8. r8	|
  cs'4 ~ cs'16 ~	|
  cs'16 r4	|
  r16 c'''4 ~	|
  
  \time 3/2
  c'''1.		|
  cs'16 c''''1 ~ c''''4..	|
  ds''1.	|
  f'''16 g''1 ~ g''4..	|
}
lower = {
  \clef bass
  \time 5/16
  r8 d8.	|
  r4 r16	|
  ds,4 r16	|
  r4 r16	|
  r4 r16	|

  \repeat volta 2 {

  r8 df8.	|
  r4 ds,16 ~	|
  ds,4 r16	|
  r4 r16	|
  r4 r16	|

  r16 d4	|
  r4 r16	|
  r16 ds,4	|
  r4 r16	|
  r4 r16	|

  }

  r8. ds8	|
  r4 r16	|
  r16 ds,4 ~ 	|
  ds,16 r4	|

  \time 3/2
  r1.		|
  d16 df,,1 ~ df,,4..	|
  g,,16 d,16 gs1 ~ gs4.	|
  ef,,16 g,1 ~ g,4..	|
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
