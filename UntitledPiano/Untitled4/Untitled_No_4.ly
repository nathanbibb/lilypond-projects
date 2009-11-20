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
  % 1 - 6
  r2. cs''2. ~	|  
  cs''2 d''1 ~	|
  d''2.. cs''2 ~ cs''8 ~	|  
  cs''4. d''1 ~ d''8 ~	|
  d''2.. cs''2 ~ cs''8 ~	|  
  cs''2 d''1	|
  \break
  % 7 - 12
  d'1.	|
  cs'''1.	|
  d'''1.	|
  cs''''1.	|
  d''''1.	|
  cs''1.	|
  \break
  % 13 - 18
  d''''1.	|
  cs'''1.	|
  d'1.	|
  cs'1.	|
  r2.. cs''''2 ~ cs''''8 ~	|
  cs''''2 d''1	|
  \break
  % 19 - 24
  gs''1.	|
  r2 r8 f''8 ef'''2.	|
  r2.. cs'''2 ~ cs'''8	|  
  r2. d'''2.	|
  r2 r8 f''2 ef'''4. ~	|
  ef'''4 r1 gs''4 ~	|
  \break
  % 25 - 30
  gs''1 cs'2 ~	|
  cs'1 ~ cs'4 d''4 ~	|
  d''2.	cs''2. ~	|
  cs''1 d''2 ~	|
  d''2. ef''2. ~	|
  ef''1.
  \break
  % 31 - 36
  d'1 ~ d'8 ef'4. ~	|
  ef'1.	|

% break in sections - need to clean up measure numbers below

  \repeat volta 2 {
  r1. r1. }	|
  \repeat volta 2 {
  r16. b''32. c'32. cs'''1 ~ cs'''4 ~ cs'''16 }	|
  \break
  % TBD
  r8. a'2 d''2. ~ d''16	|
  a''2 d'''1	|
  r8 a'2 d''2 ~ d''8 a''4	|
  d'''1.	|

% Add variation here
  % 19 - 24
  gs''1.	|
  r2 r8 f''8 ef'''2.	|
  r2.. cs'''2 ~ cs'''8	|  
  r2. d'''2.	|
  r2 r8 f''2 ef'''4. ~	|
  ef'''4 r1 gs''4 ~	|
  \break
  % 25 - 30
  gs''1 cs'2 ~	|
  cs'1 ~ cs'4 d''4 ~	|
  d''2.	cs''2. ~	|
  cs''1 d''2 ~	|
  d''2. ef''2. ~	|
  ef''1.
  \break
  % 31 - 36
  d'1 ~ d'8 ef'4. ~	|

  \time 4/4
  \repeat volta 2 {
  r8 a'2 d''4. ~	|
  d''4 a''4 d'''2 }	|
  \break
  % 37 - 42
  r8 a'2 d''4. ~	|
  d''4 a''4 d'''2 	|
  r8 a'2 d''4. ~	|
  d''4 a''4 d'''2 	|
  r8 a'2 d''4. ~	|
  d''4 a''4 d'''2 	|
  \break
  % 43 - 48
  <<  { r8 a'2 d''4. ~ }	\\ { s4 cs'''16 c'''16 b''2 s8 } >>	|
  <<  { d''4 a''4 d'''2 }	\\ { s1 } >>	|
  <<  { r8 a'2 d''4. ~ }	\\ { s4 cs'''16 c'''16 b''2 s8 } >>	|
  <<  { d''4 a''4 d'''2 }	\\ { s1 } >>	|
  <<  { r8 a'2 d''4. ~ }	\\ { s4 b''16 c'''16 cs'''2 s8 } >>	|
  <<  { d''4 a''4 d'''2 }	\\ { s1 } >>	|
  \break
  <<  { r8 a'2 d''4. ~ }	\\ { s4 cs'''16 c'''16 b''2 s8 } >>	|
  <<  { d''4 a''4 d'''2 }	\\ { s1 } >>	|
  <<  { r8 a'2 d''4. ~ }	\\ { s4 cs'''16 c'''16 b''2 s8 } >>	|
  <<  { d''4 a''4 d'''2 }	\\ { s1 } >>	|
  <<  { r8 a'2 d''4. ~ }	\\ { s4 b''16 c'''16 cs'''2 s8 } >>	|
  <<  { d''4 a''4 d'''2 }	\\ { s1 } >>	|
  % 49 - 54
  \time 6/4
  \break
  % 55 - 60
  s1.	|
  s1.	|
  s1.	|
  s1.	|
  s1.	|
  s1.	|
  \break
  % 61 - 66
  s1.	|
  s1.	|
  s1.	|
  s1.	|
  s1.	|
  s1.	|
  \break
}
lower = {
  \clef bass
  \time 6/4
  % 1 - 6
  d,,1.	|
  cs,1.	|
  d,1.	|
  cs1.	|
  d1.	|
  cs'1. ~	|
  \break
  % 7 - 12
  cs'2. cs''2. ~	|  
  cs''2 d'1 ~	|
  d'2.. cs'2 ~ cs'8 ~	|  
  cs'4. d1 ~ d8 ~	|
  d2.. cs2 ~ cs8 ~	|  
  cs2 d,1 ~	|
  \break
  % 13 - 18
  d,2. cs,2. ~	|  
  cs,2 d,,1 ~	|
  d,,2.. cs,,2 ~ cs,,8 ~	|  
  cs,,4. d1 ~ d8	|
  d,,1.	|
  cs,1.	|
  \break
  % 19 - 24
  r1 ef,2	|
  a1.	|
  d,1.	|
  cs,1.	|
  a1.	|
  r4 a,1 ~ a,4 ~	|
  \break
  % 25 - 30
  a,4.  ef,1 a8 ~	|
  a2. d2. ~	|
  d4 cs,1 ~ cs,4 ~	|
  cs,2.. d,2 ~ d,8	|
  gs,1.	|
  a,1. ~	|
  \break
  % 31 - 36
  a,4. cs1 ~ cs8	|
  d1.	|

% break in sections - need to clean up measure numbers below

  \repeat volta 2 {
  a,,2 bf,,2 a,,2 bf,,2 a,,2 bf,,2 }	| 
  \repeat volta 2 {
  a,32. bf32. r1 r4 r8 r32 }	|
  \break
  % TBD
  b2 bf2 a2 ~	|
  a1.	|
  b2 bf2 a2 ~	|
  a1.	|
  
  % Add variation here
  % 19 - 24
  r1 ef,2	|
  a1.	|
  d,1.	|
  cs,1.	|
  a1.	|
  r4 a,1 ~ a,4 ~	|
  \break
  % 25 - 30
  a,4.  ef,1 a8 ~	|
  a2. d2. ~	|
  d4 cs,1 ~ cs,4 ~	|
  cs,2.. d,2 ~ d,8	|
  gs,1.	|
  a,1. ~	|
  \break
  % 31 - 36
  a,4. cs1 ~ cs8	|
  
  \time 4/4
  \repeat volta 2 {
  b2 bf2	|
  a1 }	|
  \break
  % 37 - 42
  <b, b>2 <bf, bf>2 	|
  <a, a>1	|
  <b, a b>2 <bf, d bf>2 	|
  <a, d a>1	|
  <b, a b>2 <bf, d bf>2 	|
  <a, d a>1	|
  \break
  % 43 - 48
  <b, b>2 <bf, bf>2 	|
  <a, a>1	|
  <b, a b>2 <bf, d bf>2 	|
  <a, d a>1	|
  <b, a b>2 <bf, d bf>2 	|
  <a, d a>1	|
  \break
  % 49 - 54
  <b, a b>2 <bf, d bf>2 	|
  <a, d a>1	|
  <b, a b>2 <bf, d bf>2 	|
  <a, d a>1	|
  <b, a b>2 <bf, d bf>2 	|
  <a, d a>1	|
  \time 6/4
  \break
  % 55 - 60
  s1.	|
  s1.	|
  s1.	|
  s1.	|
  s1.	|
  s1.	|
  \break
  % 61 - 66
  s1.	|
  s1.	|
  s1.	|
  s1.	|
  s1.	|
  s1.	|
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
