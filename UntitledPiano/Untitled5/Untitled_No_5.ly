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
% 19 - 24
  <gs,, a,, as,,>8 ~ <gs,, a,, as,, f''' gs'''>4. ~ <gs,, a,, as,, f''' gs''' b'''>2.	|
  as,4. ~ <as, f'>4.. ~ <as, a f'>4.. ~	|
  <gs, as, a f'>1 ~ <gs, as, a f'>4	|
  << { as,4. ~ <as, f'>4. ~ <as, a f'>2 ~ }	\\ { \times 5/7 { s2 c,2 b,,2 as,,4 } } >> 	|
  << { <gs, as, a f'>1 ~ <gs, as, a f'>4 }	\\ { \times 5/7 { s2 c,2 b,,2 as,,4 } } >> 	|
  b,,8. ~ <b,, d>2 ~ <b,, f, d>2 ~ <b,, f, d>16	~	|
\break
% 25 - 30
  <b,, f, d f''' gs''' b'''>1 ~<b,, f, d f''' gs''' b''' cs''''>4 ~	|
  <b,, f, d f''' gs''' b''' cs''''>1 ~ <b,, f, d f''' gs''' b''' cs''''>4	|
  b,,4 ~ <b,, d>4. ~ <b,, f, d>2 ~ <b,, f, d>8 ~	|
  << { <b,, f, d gs'''>2. ~ <b,, f, d gs''' b'''>2 }	\\	{ \times 5/7 { s1 f'''2. } } >>	| 
  as''4. ~ <f' as''>4.. ~ <f' a' as''>4.. ~	|
  <f' a' as'' gs'''>1 ~ <f' a' as'' gs'''>4	|
\break
% 31 - 36
  as''8. ~ <f' as''>4.. ~ <f' a' as''>2 ~ <f' a' as''>8 ~	|
  <f' a' as''>8 ~ <f' a' as'' gs'''>1 ~ <f' a' as'' gs'''>8	|
  d8 ~ <d cs'>2 ~ <ds, d cs'>2 ~ <ds, d cs'>8 ~	|
  <ds, d cs' c'''>1 ~ <ds, d cs' c'''>4	|
  d8. ~ <d cs'>2 ~ <ds, d cs'>2 ~ <ds, d cs'>16 ~	|
  <ds, d cs' c'''>1 ~ <ds, d cs' c'''>4	|
\break
% 37 - 42
  cs,8. ~ <cs, e>2 ~ <cs, fs, e>2 ~ <cs, fs, e>16 ~	|
  <cs, fs, e g' d''>1 ~ <cs, fs, e g' d''>4	|
  cs,8. ~ <cs, e>2 ~ <cs, fs, e>2 ~ <cs, fs, e>16 ~	|
  <cs, fs, e gs' d''>1 ~ <cs, fs, e gs' d''>4	|
  cs,4 ~ <cs, e>2 ~ <cs, fs, e>2 ~	|
  <cs, fs, e g' d''>1 ~ <cs, fs, e g' d''>4 ~	|
\break
% 43 - 48
  <cs, fs, e g' d''>8 <cs'' fs' g>1 ~ <cs'' fs' e g d>8 ~	|
  <cs'' fs' e g d>1 ~ <cs'' fs' e g d>4	|
  <c'' fs'>4. ~ <c'' fs' f,>8 ~ <c'' fs' f, gs, cs,>2.	|
  <cs'' fs' g>2.. ~ <cs'' fs' e g d>4. ~	|
  <cs'' fs' c e g d>2 c,8 cs''8 g,16. d'16. as16 ds''16 <c''' c''''>8. ~ 	|
  <c''' c''''>2 c,8 cs''8 g,16. d'16. as16 ds''16 <c''' c''''>8. 	|
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

