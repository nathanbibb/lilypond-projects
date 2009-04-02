\version "2.10.33"
\header {
  title = "Piano Study No. 2"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {  #(set-paper-size "letter")}     upper = {        \clef treble        \time 9/8        
        % 1
        r1 r8
        r1 r8
        r4. gs'2.
        r4. g'2.
        
        % 5
        r1 r8
        r1 r8
        
        % 7
        r4. b'2.
        as'4. gs'2.
        g'4. gs'2.
        r1 r8
        
        % 11
        b'1 r8
        as'4. gs'2.
        g'4. gs'2.
        r1 r8
        
        % 15
        g'4. fs'2.
        r1 r8

        r1 r8
        
        % 18
        f''2.. e''4
        ds''2.. cs''4
        d''2.. cs''4
        b'1 r8

        % 22
        f''2.. e''4
        ds''2.. cs''4
        d''2.. cs''4
        b'1 r8

     }          lower = {        \clef bass        \time 9/8
        
        % 1
        e4. \sustainDown gs2.
        e4. gs2.
        e4. gs2.
        e4. gs2.
        
        % 5
        e4. gs2.
        e4. gs2.
        
        % 7
        e4. gs2.
        e4. gs2.
        e4. gs2.
        e4. gs2.
        
        % 11
        e4. gs2.
        e4. gs2.
        e4. gs2.
        e4. gs2.
        
        % 15
        e4. gs2.
        e4. gs2.
        
        e4. gs2.
        
        % 18
        e4. gs2.
        e4. gs2.
        e4. gs2.
        e4. gs2.
        
        % 22
        e4. gs2.
        e4. gs2.
        e4. gs2.
        e4. gs2.

     }          \score {        \new GrandStaff <<           \new Staff = "upper" \upper           \new Staff = "lower" \lower        >>        \layout { }        \midi { \tempo 8=131 }     }
