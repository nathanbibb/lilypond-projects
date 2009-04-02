\version "2.10.33"
\header {
  title = "Exp 010"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"

\paper {  #(set-paper-size "letter")}     upper = {        \clef treble        \time 9/8        
        d''8 \sustainDown d''8 ds''8 f''8 e''8 gs''8 b''4.
        
        \time 5/8
        r2 r8
        
        \time 9/8
        % e'8 f'8 fs'8 g'8 gs'8 a'8 as'8 b'8 c''8
        c''2 f'4 fs'4.
        
        \time 5/8
        r2 r8
        
        \time 9/8
        c''2 f'4 a'4.
        f''1 r8
     }          lower = {        \clef treble        \time 9/8
        
        \times 9/11 { gs'8 \sustainDown gs'8 cs'8 d'8 c'8. b8. as'4. b'8 }
        
        \time 5/8
        r2 r8
        
        \time 9/8
        \clef bass
        % \times 9/11 { g,8 gs,8 a,8 as,8 b,8 c8 cs8 d8 ds8 e8 f8 }
        \times 9/11 { <as, c a>4. b,8 c4. <cs, d>2 }
        
        \time 5/8
        r2 r8
        
        \time 9/8
        \times 9/11 { <as, c a>4. b,8 c4. <cs, d>2 }
        es1 r8

     }     \tempo 8=112
     \score {        \new PianoStaff <<	\tempo 8 = 81           \new Staff = "upper" \upper           \new Staff = "lower" \lower        >>        \layout { }        \midi {  }     }
