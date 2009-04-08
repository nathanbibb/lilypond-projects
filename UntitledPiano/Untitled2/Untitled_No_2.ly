\version "2.12.0"
\header {
  title = "Untitled No. 2"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
 #(set-paper-size "letter")
}


sol = {

	\clef bass
                \time 4/4       g2              c'2
                                c2              e'2
                                ds2             ds'2 ~ ds'1
                                c'2             g2
                                c2              e'2
                                ds2             ds''2 ~ ds''1
                                c,,4.           g'''4           ds,,4.
                                e8              f8              <ds, e d' g>2. ~ <ds, e d' g>1
                \time 5/4       g,8     \times 2/3 { ds'8       c,8             d'8 }           f'4             fs''4           b'''4.
                \time 9/8       g2              c'2 ~ c'8
                                ds2 ~ ds8       e'2
                                \grace gs'''16  <c' ds b,>1 ~ <c' ds b,>8
                                \grace a,16     <cs' d as,>1 ~ <cs' d as,>8
                                \repeat volta 3 {               <g, d as>2      <c' g' b'>2 ~ <c' g' b'>8 }
                                b,,4            c'4             as,4            c4.
                                b,,4            c'4             as,4.           c4
                                \repeat volta 3         << { b,,4       c'4             as,4            c4. }   \\      { \times 9/11   { g'''4         fs''4           f'''4           gs'4            g'4. } } >>
                                \repeat volta 2         << { b,,4       c'4             as,4.           c4  }   \\      { \times 9/11   { g'''4         fs''4           f'''4           gs'4            g'4. } } >>
                                                        << { b,,4       c'4             as,4            c4. }   \\      { \times 9/11   { <g''' c''''>4 <fs'' b''>4     <f''' as'''>4   <gs' cs''>4     <g' c''>4. } } >>
                                                        << { b,,4       c'4             as,4            c4. }   \\      { \times 9/11   { <g''' cs''''>4        <fs'' c''>4     <f''' b'''>4    <gs' d''>4      <g' cs''>4. } } >>
                                                        << { b,,4       c'4             as,4            c4. }   \\      { \times 9/11   { <g''' d''''>4 <fs'' cs''>4    <f''' c'''>4    <gs' ds''>4     <g' d''>4. } } >>
                                <c,,, g,, b, as fs' c''>1 ~ <c,,, g,, b, as fs' c''>8 ~ <c,,, g,, b, as fs' c''>1 ~ <c,,, g,, b, as fs' c''>8
                \time 4/4       g2              as'2
                                gs,2            c'''2 ~ c'''1
                                <e,, g>2        <f,, as'>2
                                <ds'' gs,>2     <d, c'''>2 ~ <d, c'''>1
                                b'''16.         b,,8.           <b,,, b''>16.   <b, b''''>8     <b, b b'>2
                                b'''16.         b,,8.           <b,,, b''>16.   <c, b''''>8     <b, b b'>2
                                b'''16.         c,,8.           <b,,, b''>16.   <c, b''''>8     <b, b b'>2
                                b'''16.         c,,8.           <b,,, bf''>16.  <b, c''''>8     <b, b b'>2
                                b'''16.         c,,8.           <b,,, bf''>16.  <b, c''''>8     <b, c bf'>2
                                <c, gs ds' cs''>1
                                <c, g  e'  c''>1
                                \repeat volta 3 {               as''2           c'''2
                                                                b''2            c'''2
                                                                as''2           b''2
                                                                c'''2           as''2
                                                                c'''2           b''2
                                                                as''2           b''2 }
                \time 9/16      g8      c'4     e,8.    \time 4/4       ds'''1
                \time 23/32     gf8     c'4.    e,8..   \time 4/4       ds'''1
                \time 13/16     g8.     c'4.    e,4     \time 4/4       ds'''1
                \time 47/64     gs16..  c'4..   e,8.    \time 3/2       ds'''1.
                                \repeat volta 4 {       bf,2    c'1     fs'''2  b1 }
                                \repeat volta 3 {     g,2     as'1    e'''2   a1 }
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

