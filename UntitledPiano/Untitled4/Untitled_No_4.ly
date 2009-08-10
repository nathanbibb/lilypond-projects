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

upper =  {
  \clef treble
  \time 5/4
r1 r4 	|
r1	r8	\times 2/3 { ef'16.	cs'16. }	|
r1 r4	|
r1 r4|
r2 gs'''8. d''8. cs''4.	|
r2 gs'''4 d''8 cs''4.	|
r2 gs'''8. d''8. cs''4.	|
r2 gs'''4 d''8 cs''4 \times 2/3 {ef'16. cs'16. }	|
r2 gs'''8. d''8. cs''4.	|
r2 gs'''4 d''8 cs''4.	|

}

lower = {
  \clef bass
  \time 5/4
d8. ~ <d cs'>1 ~ <d cs'>16	|
a,4 ~ <a, ef'>1	|
d8 ~ <d cs'>1 ~ <d cs'>8	|
a,4 ~ <a, ef'>1	|
d8. ~ <d cs'>1 ~ <d cs'>16	|
a,8. ~ <a, ef'>1 ~ <a, ef'>16	|
d8 ~ <d cs'>1 ~ <d cs'>8	|
a,8. ~ <a, ef'>1 ~ <a, ef'>16	|
d8 ~ <d cs'>1 ~ <d cs'>8	|
a,8. ~ <a, ef'>1 ~ <a, ef'>16	|
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

%{
sol = {
	<<  { d8	cs'1 ~ cs'8 } \\ { s2	gs'''8.	d''8.	cs''4.	} >>	|
	<<  { a,8.	ef'1 ~ ef'16 } \\ { s2	gs'''4	d''8	cs''4.	} >>	|
	<<  { d8	cs'1 ~ cs'8 } \\ { s2	gs'''8.	d''8.	cs''4.	} >>	|
	<<  { a,8.	ef'2... \times 2/3 { ef'16. cs'16. }  } \\ { s2	gs'''4	d''8	cs''4.	} >>	|
	<<  { d8	cs'1 ~ cs'8 } \\ { s2	gs'''8.	d''8.	cs''4.	} >>	|
	<<  { a,8.	ef'1 ~ ef'16 } \\ { s2	gs'''4	d''8	cs''4.	} >>	|
	
	\time 6/4
	r1.

	\time 6/4
	\repeat volta 3 {
	a'4	fs''4	ds''1	|
	g,,4	d'4	cs'''1	|
	}
}
%}
