\version "2.10.33"
\header {
  title = "Piano Study No. 3"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\include "PianoStudy3_v1.2_include.ly"
\paper {
  #(set-paper-size "letter")
}
     
     
     upper = {
        \clef treble
        \time 7/8
        \bAXl \C
        \bAXl \C
        \bAXl \C
        \bAYl \C
        \bBXn \C
        \bBXn \C
       
     }
          
     lower = {
        \clef bass
        \time 7/8
        \B \cAXm
        \B \cAXm
        \B \cAXm
        \B \cAXo
        \B \cAYm
        \B \cAXl

     }
     
     \score {
        \new GrandStaff <<

           \new Staff = "upper" \upper
           \new Staff = "lower" \lower
        >>
        \layout { }
        \midi { \tempo 8=63 }
     }
