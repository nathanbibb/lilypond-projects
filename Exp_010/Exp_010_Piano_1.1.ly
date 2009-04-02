\version "2.10.33"
\header {
  title = "Exp 010"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"

\paper {  #(set-paper-size "letter")}     upper = {        \clef bass        \time 9/8        e4.\ppp gs2.
        e4. gs2.
        g4. e2.
        g4. e2.
        e4. gs2.
        e4. gs2.
        g4. e2.
        
        
        <e fs'>4. <gs f'>2.
        <e fs'>4. <gs g'>2.
        <gs f'>4. <e fs'>2.
        <gs f'>4. <e fs'>2.
        
        % \time 5/8
        % r2 r8
        
        \clef treble
        % \time 9/8
        as'4. d''2.         
        as'4. d''2. 
        as'4. d''2. 
        \clef bass
        <e fs'>4. <gs f'>2.
        <e fs'>4. <gs f'>2.
        
     }          lower = {        \clef bass        \time 9/8
        
        \times 9/11 { r4 \sustainDown bf,2 g,2 r8 }
        \times 9/11 { r4 bf,2 g,2 r8 }
        \times 9/11 { r8. bf,4 g,2.. r16 }
        \times 9/11 { r4 g,2 bf,2 r8 }
        \times 9/11 { r8 bf,2 g,2 r4 }
        \times 9/11 { r8. g,4 bf,2.. r16 }
        \times 9/11 { r4. bf,2 g,2 }
        
        
        \times 9/11 { r4 bf,2 g,2 r8 }
        \times 9/11 { r8. bf,4 g,2.. r16 }
        \times 9/11 { r8 bf,2 g,2 r4 }
        \times 9/11 { r8. bf,4 g,2.. r16 }

        % \time 5/8
        % r2 r8
        
        % \time 9/8
        \times 9/13 { r4. bf,2. g,2 }
        \times 9/13 { r4. bf,2. g,2 }
        \times 9/11 { r4 bf,2 g,2 r8 }
        \times 9/13 { r4. bf,2. g,2 }
        \times 9/11 { r8 bf,2 g,2 r4 }

     }
     \score {        \new PianoStaff <<	\tempo 8 = 113           \new Staff = "upper" \upper           \new Staff = "lower" \lower        >>        \layout { }        \midi {  }     }
