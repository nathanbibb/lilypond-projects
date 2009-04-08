\version "2.12.0"
\header {
  title = "Untitled No. 3"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
 #(set-paper-size "letter")
}


sol = {

	\clef bass
        \time 6/4       f'8             cs''4           cs'4.           e'2.	|
        \time 7/8       g,8             e,8             af,8            ds,2 ~ 	|
	\time 5/8	ds,2 ~ ds,8	|
	\time 9/8	g,4		gs2. ~ gs8		|
			fs,,4.		a'2.			|
			g,4.		gs2.			|
			fs,,4		a'2. ~ a'8		|
			<fs' g,>4.	<a,, gs>2.		|
			<fs,, g'''>4	<a' gs,,>2. ~ <a' gs,,>8	|	
        \time 6/8
        \repeat volta 2 {
                        <bf,, b' af'''>8.	<bf,, c' a'''>8
                        <g, cs' df''>4.		<gs,, as' e''>16 	|
			}
			b,,16			ds'''16.		fs16		ef''16.		<ds,, f,, fs''' as''' ds''''>4.. ~ 	|	
			<ds,, f,, fs''' as''' ds''''>2. 	|
			<gs,, as' e''>16
			b,,16			ds'''16.		fs16		ef''16.	
			<ds,, f,, fs''' as''' ds''''>4. ~ 	|
	\time 4/4	<ds,, f,, fs''' as''' ds''''>1 	|	
        \clef treble
				g''2    d''2    fs''2   ef''2
				af''2   cs''2   g''2    ef''2
				fs''2   cs''2   af''2   d''2		
			
			<< { 	g''2	d''2	fs''2	ef''2 	}	\\ { \times 4/5 { as'''2	f'''2.		e'''2		a'''2. 					} }  >>		|
			<< { 	af''2	cs''2	g''2	ef''2 	}	\\ { \times 4/7 { b'''2.	e'''2		c''''2		as'''2.		cs''''2		a'''2 	} } >>		|
			<< { 	fs''2	cs''2	af''2	d''2 	}	\\ { \times 4/5 { e''''2	b''''2.		gs'''2		bf''2. 					} } >>		|
			<< { 	g''2	ds''2	f''2	e''2 	}	\\ { \times 4/5 { as'''2	f'''2. ~ f'''2			a'''2. 					} }  >>		|
			<< { 	af''2	c''2	gf''2	e''2 	}	\\ { \times 4/7 { b'''2.	e'''2		c''''2		as'''2.		cs''''2		a'''2 	} } >>		|
			<< { 	f''2   	c''2   	af''2	d''2 	}	\\ { \times 4/5 { e''''2	b''''2.	~ b'''2			bf''2. 					} } >>		|
			<< { 	g'''2	e''2	fs''2	es''2 	}	\\ { \times 4/5 { as'''2	f'''2. ~ f'''2			a'''2. 					} }  >>		|
			<< { 	f'''2	c''2	gf''2	e''2 	}	\\ { \times 4/7 { b'''2.	e'''2		c''''2		as'''2.		cs''''2		a'''2 	} } >>		|
			<< { 	f''2	c''2	af''2	d''2 	}	\\ { \times 4/5 { e''''2	b''''2.	~ b'''2			bf''2. 					} } >>		|
	\clef bass
	\time 13/8	
			b8			<cs,	d	g''	fs'''>1.	|
			b8			<c,	ds	gs''	f'''>1.		|
			as16	b16		<b,	e,	a''	e'''>1.		|
	\repeat volta 3 {
			as,2	b'2 ~ b'8.	a8.	gs4 ~				|
			gs2.	g,,4.		fs,2					|
			}
			as,4..	<g,, b, c''>8.	as''''1				|
			e,4..	<f,, d, b''>8.	e''''1				|
	\time 9/8	
	\repeat volta 3 {
			g4	<cs' b'>2 ~ <cs' b'>8.		ds8.		|
			fs8	<cs' as'>2..			d8		|
			f8	<cs' a'>2..			<f c' gs'>8 ~	|
			<f c' gs'>1 ~ <f c' gs'>8				|
			}
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

