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

     c'1
     \repeat volta 2 { c'4 d' e' f' }
     \repeat volta 2 { f' e' d' c' }
       
     }
          
     lower = {
        \clef bass
        \time 4/4
     c1
     \repeat volta 2 { c4 d e f }
     \repeat volta 2 { f e d c }

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
