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
     
     uOneAA = { r4.	ef'4			a4	}
     uOneBA = { r4	ef'4			a4.	}
     uOneCA = { r8	ef'4.			a4.	}
     uOneDA = { r8.	ef'8. ~ ef'4		a4	}
     uOneAB = { r4.	e''4			as'4	}     
     uOneBB = { r4	e''4			as'4.	}
     uOneCB = { r8	e''4.			as'4.	}
     uOneDB = { r8.	e''8. ~ e''4		as'4	}
     uOneAC = { r4.	es'''4			b''4	}     
     uOneBC = { r4	es'''4			b''4.	}
     uOneCC = { r8	es'''4.			b''4.	}
     uOneDC = { r8.	es'''8. ~ es'''4	b''4	}
     uTwoA = { c'2..}

     
     upper = {
        \clef treble
        \time 7/8
        \uOneAA \uTwoA
        \uOneBA \uTwoA
        \uOneAA \uTwoA \break
        \uOneCA \uTwoA
        \uOneDA \uTwoA
        \uOneAA \uTwoA \break
        \uOneBB \uTwoA
        \uOneDB \uTwoA
        \uOneCB \uTwoA \break
        \uOneAB \uTwoA
        \uOneBB \uTwoA
        \uOneDB \uTwoA \break
        \uOneCB \uTwoA
        \uOneAB \uTwoA
        
     }
     
     lOneA = { b2.. }
     lTwoAA = { r4	d'4.	as4 }
     lTwoBA = { r4.	d'4.	as8 }
     lTwoCA = { r4	d'8.	as8. ~ as4 }
     lTwoDA = { r4	d'4	as4. }
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
        \lOneA \lTwoAA
        \lOneA \lTwoBA
        \lOneA \lTwoCA \break
        \lOneA \lTwoAA
        \lOneA \lTwoDA
        \lOneA \lTwoAA \break
        \lOneA \lTwoDA
        \lOneA \lTwoCA
        \lOneA \lTwoBA \break
        \lOneA \lTwoAA
        \lOneA \lTwoAB
        \lOneA \lTwoBB \break
        \lOneA \lTwoCB
        \lOneA \lTwoDB

     }
     
     \score {
        \new GrandStaff <<

           \new Staff = "upper" \upper
           \new Staff = "lower" \lower
        >>
        \layout { }
        \midi { \tempo 8=63 }
     }
