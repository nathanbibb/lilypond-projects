\version "2.12.0"
\header {
  title = "Haruspex et Augur"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
 #(set-paper-size "letter")
}

hiaaa = { r8 \sustainOn d'8.  | r4 ef'16 ~ | ef'4 s16 | }
loaaa = { s4 \sustainOn s16   | cs'4 s16   | r8 c'8.  | }

hiaab = { r8 d'8. | r4 c'16  | ef'4 s16 | }
loaab = { s4 s16  | r16 cs'4 | s4 s16   | }

hiaac = { r16 d'4 | r4 ef'16 ~ | ef'4 r16 | }
loaac = { s4 s16  | cs'4 r16   | r8 c'8.  | }

hiaad = { s4 s16   | r16 cs'4 | r8 ef'8. | }
loaad = { r8. d8 ~ | d4 r16   | c'4 r16  | }

hiaae = { s4 s16 | cs'4 r16   | r8 c'8. | } 
loaae = { r8 d8. | r4 ef,16 ~ | ef,4 r16  | }

hiaaf = { s4 s16   | r16 cs'4 | r8. c''8 |}
loaaf = { r8. d8 ~ | d4 r16   | ef,4 r16 | }

hiaag = { }
loaag = { }

hiaah = { }
loaah = { }

hiaai = { }
loaai = { }

hiaaj = { }
loaaj = { }

hiaak = { }
loaak = { }

hiaal = { }
loaal = { }


upper =  {
  \clef treble
  \time 5/16 \hiaaa \time 4/16 { s4 } \time 5/16 \hiaab \time 3/16 { s8. \break }
  \time 5/16 \hiaac \time 3/16 { s8. } \time 5/16 \hiaad \time 4/16 { s4 \break }
  \time 5/16 \hiaae \time 3/16 { s8. } \time 5/16 \hiaaf \time 3/16 { s8. \break }
  \time 5/16 \hiaag \time 4/16 { s4 } \time 5/16 \hiaah \time 7/16 { s4.. \break }
  \time 5/16 \hiaai \time 2/16 { s8 } \time 5/16 \hiaaj \time 3/16 { s8. \break }
  \time 5/16 \hiaak \time 4/16 { s4 } \time 5/16 \hiaal \time 3/16 { s8. \break }
}

lower = {
  \clef bass
  \time 5/16 \loaaa \time 4/16 { s4 } \time 5/16 \loaab \time 3/16 { s8. \break }
  \time 5/16 \loaac \time 3/16 { s8. } \time 5/16 \loaad \time 4/16 { s4 \break }
  \time 5/16 \loaae \time 3/16 { s8. } \time 5/16 \loaaf \time 3/16 { s8. \break }
  \time 5/16 \loaag \time 4/16 { s4 } \time 5/16 \loaah \time 7/16 { s4.. \break }
  \time 5/16 \loaai \time 2/16 { s8 } \time 5/16 \loaaj \time 3/16 { s8. \break }
  \time 5/16 \loaak \time 4/16 { s4 } \time 5/16 \loaal \time 3/16 { s8. \break }
}
\score {
	\new PianoStaff <<
	\new Staff = "upper" \upper
	\new Staff = "lower" \lower
	>>
	\layout {
	  \context {
	    \Score 
	    proportionalNotationDuration = #(ly:make-moment 1 16)
	  }
	}
}
\score {
	\unfoldRepeats {
		\new PianoStaff <<
		\set PianoStaff.instrumentName = #"Piano  "
		\new Staff = "upper" \upper
		\new Staff = "lower" \lower
		>>
	}
	\midi { 
	 	\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 62 16)
			}
	}
}
