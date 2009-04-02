\version "2.10.33"
\header {
  title = "Exp 010 - v1.3"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"

\paper {  #(set-paper-size "letter")}     upper = {        \clef bass        \time 9/8        e4. gs2.
        e4. gs2.
        gs4. e2.
        gs4. e2.
        e4. gs2.
        e4. gs2.
        gs4. e2.
        
        <e fs'>4. <gs f'>2.
        <e fs'>4. <gs g'>2.
        <gs f'>4. <e fs'>2.
        <gs f'>4. <e fs'>2.
        
        \clef treble
        e'4. gs'2.         
        e'4. gs'2. 
        e'4. gs'2. 
        
        \clef bass
        <e fs'>4. <gs f'>2.
        <e fs'>4. <gs f'>2.
        <e fs'>4. <gs f'>2.
        <e fs'>4. <gs f'>2.        
     }          lower = {        \clef bass        \time 9/8
        
        \times 9/11 { r4 \sustainDown bf,4 g,4 cs2 r8 }
        \times 9/11 { r4 bf,4 g,4 cs2 r8 }
        \times 9/11 { r8. bf,4 g,2.. cs16 }
        \times 9/11 { r4 g,2 bf,2 cs8 }
        \times 9/11 { r8 bf,2 g,2 cs4 }
        \times 9/11 { r2 cs4 g,4 bf,4 r8 }
        \times 9/11 { r2 bf,4 g,4 cs4 r8 }
        
        
        \times 9/11 { r4 bf,2 g,2 cs8 }
        \times 9/11 { r8. bf,4 g,2.. cs16 }
        \times 9/11 { r8 bf,2 cs2 g,4 }
        \times 9/11 { r8. bf,4 cs2.. g,16 }

        % \time 5/8
        % r2 r8
        
        % \time 9/8
        \times 9/13 { cs4. bf,2. g,2 }
        \times 9/13 { cs4. bf,2. g,2 }
        \times 9/11 { cs4 bf,2 g,2 r8 }
        \times 9/13 { cs4. bf,2. g,2 }
        \times 9/11 { cs8 bf,2 g,2 r4 }
        \times 9/13 { cs4. bf,2. g,2 }
        \times 9/11 { cs8 bf,2 g,2 r4 }
     }
     \score {        \new PianoStaff <<	\tempo 8 = 63           \new Staff = "upper" \upper           \new Staff = "lower" \lower        >>        \layout { }        \midi {  }     }
