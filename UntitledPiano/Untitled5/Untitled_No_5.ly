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
  <cs, fs, e g' d''>1 ~ <cs, fs, e g' d''>4	|
  cs,8 ~ <cs, e>2 ~ <cs, fs, e>2 ~ <cs, fs, e>8 ~	|
  <cs, fs, e gs' d''>1 ~ <cs, fs, e gs' d''>4	|
  cs,8. ~ <cs, e>2 ~ <cs, fs, e>2 ~ <cs, fs, e>16 ~	|
  <cs, fs, e g' d''>1 ~ <cs, fs, e g' d''>4 ~	|
\break
% 7 - 12
  <cs, fs, e g' d''>4.. <cs, fs, g'>16 ~ <cs, fs, e g' d''>2. ~	|
  <cs, fs, e g' d''>1 fs,8 ~ <fs, f>8	|
  <c, fs,>4. ~ <c, fs, f'>8 ~ <c, fs, f' gs' cs''>2.	|
  <as,, b,, c,>16 ~ <as,, b,, c, e''' as'''>4.. ~ <as,, b,, c, e''' as''' cs''''>2.	|
  \repeat volta 2 {
  c4. ~ <c f'>4.. ~ <c b f'>4.. ~	|
  <as, c b f'>1 ~ <as, c b f'>4	|
  }
\break
% 13 - 18
  c,8. ~ <c, ds>2 ~ <c, fs, ds>2 ~ <c, fs, ds>16 ~	|
  <c, fs, ds g' d''>1 ~ <c, fs, ds g' d''>4 	|
  c,4 ~ <c, ds>2 ~ <c, fs, ds>2 ~	|
  <c, fs, ds g' d''>1 ~ <c, fs, ds g' d''>4 	|
  <c, fs,>4.. ~ <c, fs, f'>16 ~ <c, fs, f' gs' cs''>2.	|
  <c, fs,>4 ~ <c, fs, f'>4 ~ <c, fs, f' gs' cs''>2.	|
\break
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

