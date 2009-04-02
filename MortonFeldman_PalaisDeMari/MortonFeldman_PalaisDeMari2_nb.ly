\version "2.10.33"
\header {
  title = "palais de mari"
  subtitle = "for piano (1986)"
  dedication = "for francesco clemente"
  composer = "morton feldman"
}
\include "english.ly"
mBreak = { \break }
\paper {
  #(set-paper-size "letter")
}
     upper = {
        
        \override Staff.TimeSignature #'style = #'()
        
        % System 1
        \clef treble
        \time 5/8
        \sustainDown af'4. ds''4 
        \time 3/4
        r2.
        \time 5/8
        af'4. ds''4  
        \time 3/4
        r2.
        \time 5/8
        af'4. ds''4         
        \time 3/4
        r2.  
        \mBreak
        
        % System 2
        \time 5/8
        r8 e''4 ds''4
        r8 e''4 ds''4
        \time 3/4
        r2.
        \time 5/8
        r8 e''4 ds''4
        r8 e''4 ds''4
        r8 e''4 ds''4
        \time 3/4
        r2.
        \mBreak
        
        % System 3
        \time 5/8
        af4. ds'4
        \time 2/2
        r1
        \time 5/8
        af4. ds'4
        \time 5/4
        r1 r4
        \time 5/8
        bf''4. d''?4
        \time 2/2
        r1
        \time 5/8
        f'''4. g'''4
        \time 3/4
        r2.
        \mBreak
        
        % System 4
        \time 5/8
        bf'4 d'4.
        \time 3/4
        r2.
        \time 2/2
        <ds'' af''>1
        \time 5/8
        r2 r8
        r4. c'''4
        \time 3/4 r2.
        \mBreak
        
     }
     
     lower = {
        
        \override Staff.TimeSignature #'style = #'()
        
        % System 1
        \clef treble
        \time 5/8
        r8 \sustainDown f'4. e'8
        \time 3/4
        r2.
        \time 5/8
        r8 f'8. e'8 ~ e'8.
        \time 3/4
        r2.
        \time 5/8
        r8 f'4. e'8        
        \time 3/4
        r2.     
        \mBreak
        
        % System 2
        \time 5/8
        \override TupletNumber #'text = #tuplet-number::calc-fraction-text
        \tupletUp
        \times 5/6 { d''?4. d''4. }
        \times 5/6 { d''4. d''4. }
        \time 3/4
        r2.
        \time 5/8
        \times 5/6 { d''?4. d''4. }
        \times 5/6 { d''4. d''4. }
        \times 5/6 { d''4. d''4. }
        \time 3/4
        r2.
        \mBreak
        
        % System 3
        \clef bass
        \time 5/8
        r8 f8.[ e8] ~ e8.\noBeam
        \time 2/2
        r1
        \time 5/8
        r4 f8. e8.
        \time 5/4
        r1 r4
        \time 5/8
        af,4. g4
        \time 2/2
        r1
        \clef treble
        \time 5/8
        bf4. c''4
        \time 3/4
        r2.
        \mBreak
        
        % System 4
        \clef bass
        \time 5/8
        af,,4 g4.
        \time 3/4
        r2.
        \clef treble
        \time 2/2
        <g' a'!>1
        \time 5/8
        r8 f''2
        r2 r8
        \time 3/4
        r2.
        \mBreak
        
     }
     
     \score {
        \new PianoStaff <<

           \new Staff = "upper" \upper
           \new Staff = "lower" \lower
        >>
        \layout { }
        \midi { \tempo 4=63 }
     }
