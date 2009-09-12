\version "2.12.0"
\header {
  title = "Untitled No. 5"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
 #(set-paper-size "letter")
}
upper =  {
  \clef treble
  \time 5/4
  % 1 - 6
  \repeat volta 2 {
  r1 r4		|
  <g' ds''>1 ~ <g' ds''>4	|
  }
}
lower = {
  \clef bass
  \time 5/4
  % 1 - 6
  \repeat volta 2 {
  cs,8 ~ <cs, e>2 ~ <cs, fs, e>2 ~ <cs, fs, e>8 ~	|
  <cs, fs, e>1 ~ <cs, fs, e>4
  }
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

