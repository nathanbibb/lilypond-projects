\version "2.10.33"
\header {
  title = "Piano Study No. 1"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {  #(set-paper-size "letter")}     upper = {        \clef treble        \time 3/4             e'4 df'2 
        r2.
        e'4. df'4.
        r2.
        df'4 e'2
        r2.
        
        e'2 df'4
        gf'2.
        e'4 df'2
        f'2.
        e'4 df'2
       
        \time 3/2
        \repeat volta 5 { g'2 gf'2 f'2 }

        \time 3/4
        g2.
        r2.     }          lower = {        \clef bass        \time 3/4     
        b2 \sustainDown as4
        r2.
        as2.
        b2.        b2.
        as2.
        
        b4 as2
        r2.
        as2 b4
        r2.
        b2 as4
       
        \time 3/2
        \repeat volta 5 { r1. }

        \time 3/4
        r2.
        gf,4 f2

     }          \score {        \new GrandStaff <<           \new Staff = "upper" \upper           \new Staff = "lower" \lower        >>        \layout { }        \midi { \tempo 4=130 }     }
