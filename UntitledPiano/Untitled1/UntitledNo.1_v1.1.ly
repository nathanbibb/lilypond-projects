\version "2.12.0"
\header {
  title = "Untitled No. 1"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
 #(set-paper-size "letter")
}


     sol = {
     \clef alto
	\time 9/16	d8	cs'4 	ds,8. 	\time 4/4 	c'''1
 	\time 23/32	df8	cs'4. 	ds,8.. 	\time 4/4 	c'''1
 	\time 13/16	d8.	cs'4. 	ds,4 	\time 5/4 	c'''1 ~ c'''4 \break
 	\time 47/64	ds16.. 	cs'4.. 	ds,8. 	\time 3/2 	c'''1.
 			\grace 	d16	<df,, cs' c''''>1.
 			<g,, d, gs ds''>1.
			<ef,, g, gf'' f'''>1.
			<f,, cs cs' e''>1.
			<f,, c d' fs''>1.
			<a,, b, ds' af''>1	<bf, e'>4.	<as,, b''>8 \break
			df8	c'4	d,8	cs'''1
			
	\time 17/16	gs,,8.	ef,4	a,8	bf,,8	gf'4.
			gs,,8	ef,4.	a,8.	bf,,8	gf'4
			a,8.	gf'8	gs,,4.	ef,8	bf,,4
			a,8.	gf'4	gs,,8.	ef,8.	bf,,4
			<gs,, gf'>2	bf,,16	<a, ef,>2	\break
	\time 3/2	<gs,, ef, a, g'>1.
			<g,, ef, af, g'>1.
			c8	b'4	cs,8	c'''1
			<c, b' af'' d'''>1.
			\repeat volta 5 { bf,2	c'1	fs'''2	b1 }
			\repeat volta 2 { <d, as, g a''>1. }	\break
	\clef bass	d,,2		e,,2		ds,,2
			d,,2		ds,,2		e,,2
			d,,2		e,,2		ds,,2
			d,,2		e,,2		ds,,2
			e,,2		ds,,2		d,,2
			ds,,2		d,,2		e,,2
	\clef alto	<d,, c'''>2	ds,,2		<e, ds'''>2
			d2		<e fs'''>2	ds2
			<e' g'''>2	ds'2		d'2
			<ds''' g'>2	e'''2		<d''' a'>2
			e'''2		<ds''' as'>2	d'''2
			<d'''' fs'>2	e''''2		<ds'''' g'>2
			\grace d16	<d,, e, ds fs' c'''>1.
			d8	ds'4	e,8	c'''1

     }


     \score {
 
 	\new PianoStaff { 
		\autochange
			\sol
			}
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

