\version "1.4.0"

\include "2.ly"

iiCelloGlobal =  \notes {
  \clef "bass"
  \key g\major

  % Time signature: To get the right C symbol, we need 2/2,
  % then beatlength needs to be modified to group notes correctly.
  \time 2/2
  \property Score.beatLength = #(make-moment 1 4)

  \repeat "volta" 2 {
    \partial 16
    s16 | s1*11 | s16*15 
  }
  \repeat "volta" 2 {
    s16 | s1*11 | s16*15 \bar "|."
  }
}

iiCelloScripts =  \notes{
}

iiCelloStaff =  \context Staff <
  \notes \transpose f, \iiStaff
  \iiCelloGlobal
  \iiCelloScripts
>

\score {
  \iiCelloStaff
  \paper { }
  \midi { \tempo 4 = 76 }
  \header {
    piece = "Double"
    opus = ""
  }
}
