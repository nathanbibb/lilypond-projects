\version "2.10.33"
\header {
  title = "Piano Study No. 3"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
  #(set-paper-size "letter")
}
     
     uOneAA = { r4	ef'4			a4.	}
     uOneBA = { r4.	ef'4			a4	}

     uOneAB = { r4	e''4			as'4.	}     
     uOneBB = { r4.	e''4			as'4	}
     uOneCB = { r8	e''4.			as'4.	}
     uOneDB = { r8.	e''8. ~ e''4		as'4	}

     uOneAC = { r4.	es'''4			b''4	}     
     uOneBC = { r4	es'''4			b''4.	}
     uOneCC = { r8	es'''4.			b''4.	}
     uOneDC = { r8.	es'''8. ~ es'''4	b''4	}
     uTwoA = { \times 7/8 { c'1 } }

     
     upper = {
        \clef treble
        \time 7/8
        \uOneAA \uTwoA
        \uOneAA \uTwoA
        \uOneAA \uTwoA \break
        \uOneBA \uTwoA
        \uOneBA \uTwoA
        \uOneAB \uTwoA \break
        \uOneAB \uTwoA
        \uOneBB \uTwoA
        \uOneAB \uTwoA \break
       
     }
     
     l1A = { \times 7/8 { b1 } }
     lTwoAA = { r4	d'4.	as4 }
     lTwoBA = { r4	d'2	as8 }
     lTwoCA = { r4	d'4	as4. }     
     lTwoDA = { r4	as4.	d'4 }     

     lTwoAB = { r4	df4.	a,4 }
     lTwoBB = { r4.	df4.	a,8 }
     lTwoCB = { r4	df8.	a,8. ~ a,4 }
     lTwoDB = { r4	df4	a,4. }

     lTwoAC = { r4	c,4.	af,,4 }
     lTwoBC = { r4.	c,4.	af,,8 }
     lTwoCC = { r4	c,8.	af,,8. ~ af,,4 }
     lTwoDC = { r4	c,4	af,,4. }
     
     lower = {
        \clef bass
        \time 7/8
        \l1A \lTwoAA
        \l1A \lTwoAA
        \l1A \lTwoBA \break
        \l1A \lTwoCA
        \l1A \lTwoCA
        \l1A \lTwoDA \break
        \l1A \lTwoAA
        \l1A \lTwoCA
        \l1A \lTwoBA \break

     }
     
     \score {
        \new GrandStaff <<

           \new Staff = "upper" \upper
           \new Staff = "lower" \lower
        >>
        \layout { }
        \midi { \tempo 8=63 }
     }
