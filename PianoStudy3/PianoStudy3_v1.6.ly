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
     
     upper = { \include "upper_v1.6.ly" }
     lower = { \include "lower_v1.6.ly" }     


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
       			tempoWholesPerMinute = #(ly:make-moment 111 8)
       		}
     	}
     }
