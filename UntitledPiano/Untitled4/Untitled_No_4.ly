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


sol = {

	\clef treble
	\time 6/8
			cs,8	g'8	ds,,2		|
			as''2.				|
	\time 7/8	
			c,8	g'8.	ds2 ~ ds16	|
			as'2..				|
	\time 13/16		
			b,8.	gs'8	e,,2		|
			as''2. ~ as''16			|
	
	\time 8/8
			as,8	gs8	e,2.		|
			as1				|
			
	\time 12/8		<c''	e''	g''	b''>1.	|
	\time 13/8		<c''	ds''	g''	b''>1. ~ <c''	ds''	g''	b''>8	|
	\time 11/8		<c''	e''	gs''	b''>1 ~ <c''	e''	gs''	b''>4.	|
	\time 23/16		<c''	ds''	fs''	b''>1 ~ <c''	ds''	fs''	b''>4..	|
	\time 14/8		<c''	e''	fs''	b''>1..	|
	\time 25/16		<c''	ds''	f''	as''>1. ~ <c''	ds''	f''	as''>16	|
	\time 27/16		<c''	e''	f''	as''>1. ~ <c''	e''	f''	as''>8.	|
	\time 15/8		<c''	f''	gs''	as''>1...	|
	
	\time 12/8	<< {	<c''	e''	g''	b''>1.	}					\\ 	{	r4	cs'8	g'8	ds'2	as''2		} >>	|
	\time 13/8	<< {	<c''	ds''	g''	b''>1. ~ <c''	ds''	g''	b''>8	}	\\	{	r8.	c'8	g'8.	ds'2 ~ ds'8	as''2	} >>	|
	\time 11/8	<< {	<c''	e''	gs''	b''>1 ~ <c''	e''	gs''	b''>4.	}	\\	{	r8	b8.	gs'8.	e2	as'4.		} >>	|
	\time 23/16	<< {	<c''	ds''	fs''	b''>1 ~ <c''	ds''	fs''	b''>4..	}	\\	{	r8.	as,8	gs'8	e4.	as'2		} >>	|
	\time 14/8	<< {	<c''	e''	fs''	b''>1..					}	\\	{	b'4.	d'8	fs'2.	c2			} >>	|
	\time 25/16	<< {	<c''	ds''	f''	as''>1. ~ <c''	ds''	f''	as''>16	}	\\	{							} >>	|
	\time 27/16	<< {	<c''	e''	f''	as''>1. ~ <c''	e''	f''	as''>8.	}	\\	{							} >>	|
	\time 15/8	<< {	<c''	f''	gs''	as''>1...				}	\\	{							} >>	|

}
\score {
	\new Staff \sol
	\layout { }
}	

\score {
	\unfoldRepeats {
		\new Staff \sol
		}
 		\midi {
 			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 111 8)
			}
 		}
 	}

