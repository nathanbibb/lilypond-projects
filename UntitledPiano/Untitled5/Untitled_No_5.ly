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
  cs,8 ~ <cs, e>2 ~ <cs, fs, e>2 ~ <cs, fs, e>8 ~	|
  <cs, e g' d''>1 ~ <cs, e g' d''>4	|
  cs,8 ~ <cs, e>2 ~ <cs, fs, e>2 ~ <cs, fs, e>8 ~	|
  <cs, e gs' d''>1 ~ <cs, e gs' d''>4	|
  cs,8. ~ <cs, e>2 ~ <cs, fs, e>2 ~ <cs, fs, e>16 ~	|
  <cs, e g' d''>1 ~ <cs, e g' d''>4	|
\break
% 7 - 12
  
}
% Printed score disabled while writing on the Libretto
% \score {
%	\new PianoStaff <<
%	\new Staff = "upper" \upper
%	>>
%	\layout { }
% }
\score {
	\unfoldRepeats {
		\new PianoStaff <<
		\set PianoStaff.instrumentName = #"Piano  "
		\new Staff = "upper" \upper
		>>
	}
	\midi { 
	 	\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 111 8)
			}
	}
}

