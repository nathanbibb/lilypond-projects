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
	\repeat volta 2 { a'4 d'4 f'4 g'4 }
	{ a'4 g'4 f'4 g'4 }
	{ gs'4 f'4 d'2 }
       
     }

     \score {

           \new Staff = "upper" \upper
           \layout { }
        
     }
 
      
     \score {
 
    	\unfoldRepeats {

           \new Staff = "upper" \upper
    	}

   		\midi {
     		\context {
       			\Score
       			tempoWholesPerMinute = #(ly:make-moment 120 4)
       		}
     	}
     }
