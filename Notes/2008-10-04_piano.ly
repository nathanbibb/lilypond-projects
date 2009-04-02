\version "2.10.33"
\header {
  title = "Unfolding Repeat Sample"
  subtitle = "An example of how to unfold repeats in MIDI playback"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
  #(set-paper-size "letter")
}
     
     
     upper = {
        \clef treble
        \time 4/4


     \repeat volta 2 { g''4 gs'''4. a''4. r1 }
       
     }
          
     lower = {
        \clef bass
        \time 4/4

     \repeat volta 2 { r1 r1 }


     }
     
     \score {
        \new GrandStaff <<

           \new Staff = "upper" \upper
           \new Staff = "lower" \lower
        >>
        \layout { }
        
     }
 
      
     \score {
 
    	\unfoldRepeats {
        \new GrandStaff <<

           \new Staff = "upper" \upper
           \new Staff = "lower" \lower
        >>
    	}

   		\midi {
     		\context {
       			\Score
       			tempoWholesPerMinute = #(ly:make-moment 120 4)
       		}
     	}
     }
