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
  \time 6/4
  % 1 - 4
  r2. cs''2.	|  
  r2 d''1	|
  r2. cs''2.	|  
  r2 d''1	|
  % 5 - 8
  r2. cs''2.	|  
  r2 d''1	|
  \break
  gs''1.	|
  r2 r8 f''8 ef'''2.	|
  % 9 - 12
  r2.. cs'''2 ~ cs'''8	|  
  r2. d'''2.	|
  r2 r8 f''2 ef'''4. ~	|
  ef'''4 r1 gs''4 ~	|
  \break
  % 13 - 16
  gs''1 cs'2 ~	|
  cs'1 ~ cs'4 d''4 ~	|
  d''2.	cs''2.	|
}
lower = {
  \clef bass
  \time 6/4
  % 1 - 4
  d,,1.	|
  cs,1.	|
  d,1.	|
  cs1.	|
  % 5 - 8
  d1.	|
  cs'1.	|
  \break
  r1 ef,2	|
  a1.	|
  % 9 - 12
  d,1.	|
  cs,1.	|
  a1.	|
  r4 a,1 ~ a,4 ~	|
  \break
  % 13 - 16
  a,4.  ef,1 a8 ~	|
  a2. d2. ~	|
  d4 cs,1 ~ cs,4	|
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

OLD THEME DIVIDED INTO TWO STAVES BELOW
UPPER
\time 5/4
r1 r4 	|
r1	r8	\times 2/3 { ef'16.	cs'16. }	|
r1 r4	|
r2 gs'''8. d''8. cs''4.	|
r2 gs'''4 d''8 cs''4.	|
r2 gs'''8. d''8. cs''4	\times 2/3 { ef'16. cs'16. }	|
r2 gs'''4 d''8 cs''4.	|
r2 gs'''8. d''8. cs''4	\times 2/3 { ef'16. cs'16. }	|
r2 gs'''8. d''8. cs''4.	|
r2 gs'''4 d''8 cs''4.	|

LOWER
  \time 5/4
d8. cs'1 ~ cs'16	|
a,4 ef'1	|
d8 cs'1 ~ cs'8	|
a,4 ef'1	|
d8. cs'1 ~ cs'16	|
a,8. ef'1 ~ ef'16	|
d8 cs'1 ~ cs'8	|
a,8. ef'1 ~ ef'16	|
d8 cs'1 ~ cs'8	|
a,8. ef'1 ~ ef'16	|


%}
