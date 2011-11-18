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

hiaab = { r8 d'8. | r4 c'16  | ef'4 r16 | }
loaab = { s4 s16  | r16 cs'4 | s4 s16   | }

hiaac = { r16 d'4 | r4 ef'16 ~ | ef'4 r16 | }
loaac = { s4 s16  | cs'4 r16   | r8 c'8.  | }

hiaad = { s4 s16   | r16 cs'4 | r8 ef'8. | }
loaad = { r8. d8 ~ | d4 r16   | c'4 r16  | }

hiaae = { s4 s16 | cs'4 r16   | r8. c'8 | } 
loaae = { r8 d8. | r4 ef,16 ~ | ef,4 r16  | }

hiaaf = { s4 s16   | r16 cs'4 | r8. c''8 |}
loaaf = { r8. d8 ~ | d4 r16   | ef,4 r16 | }

hiaag = { s4 s16 | cs'4 r16    | r8 c'''8. | }
loaag = { r8. d8 | r4 ef,16 ~ | ef,4 r16  | }

hiaah = { s4 s16 | cs'4 r16   | r8 c'''8. | }
loaah = { r4 d16 | r4 ef,16 ~ | ef,4 r16  | }

hiaai = { r8 d'8. | r4 ef'''16 ~ | ef'''4 r16 | }
loaai = { s4 s16  | cs4 r16      | r8 c,8.    | }

hiaaj = { s4 s16  | d'4 r16   | r8 ef'''8. | }
loaaj = { r8 cs8. | r4 c,16 ~ | c,4 r16    | }

hiaak = { r8 d'8. | s4 s16     | ef'''4 r16 | }
loaak = { s4 s16  | cs4 ~ cs16 | r8. c,8    | }

hiaal = { s4 s16 | cs'4 r16  | r8 ef'''8. | }
loaal = { r16 d4 | r4 c,16 ~ | c,4 r16    | }

hiaam = { s4 s16 | cs'4 r16   | r4 ef'''16 | }
loaam = { r8 d8. | r4 c,,16 ~ | c,,4 r16   | }

hiaan = { r8. ef'8 | r4 d'''16 ~ | d'''8 r8. | }
loaan = { s4 s16  | cs4 r16     | r8 c,,8.  | }

hiaao = { s4 s16  | cs'4 r16  | r16 c'''4 | }
loaao = { r8. ef8 | r4 d,16 ~ | d,4 r16   | }

hiaap = { s4 s16  | cs'4 r16  | r16 c'''4 | }
loaap = { r8. ef8 | r4 d,16 ~ | d,4 r16   | }

hiaaq = { <c''' cs''>4 cs''''16 | }
loaaq = { <d' ef>4 r16         | }

hiaar = { <c''' ef''>4 c''''16 | }
loaar = { <cs' d>4 r16          | }

hiaas = { <d''' ef''>4 ds''''16 | }
loaas = { <c' cs>4 r16          | }

hiaat = { <d''' ef''>4 d''''16 | }
loaat = { <cs' c>4 r16         | }

hiaau = { <a'' bf'>4 r16 | }
loaau = { <f' fs>4   r16 | }

hiaav = { <ds''' f''>4 r16 | }
loaav = { <fs a,>4     r16 | }

hiaaw = { <gs'' c''>4 r16 | }
loaaw = { <a bf,>4    r16 | }

hiaax = { <d''' ef''>4 r16 | }
loaax = { <f cs>4      r16 | }

hiaay = { <cs'' f'>4 r16 | }
loaay = { <d' fs>4   r16 | }

hiaaz = { <d'' f'>4 r16 | }
loaaz = { <d' f>4   r16 | }

hiaba = { <d'' fs'>4 r16 | }
loaba = { <cs' f>4   r16 | }

upper =  {
  \clef treble
  \time 5/16 \hiaaa \time 4/16 { s4 \break }  \time 5/16 \hiaab         \time 3/16 { s8. \break }
  \time 5/16 \hiaac \time 3/16 { s8. \break } \time 5/16 \hiaad         \time 4/16 { s4 \break }
  \time 5/16 \hiaae \time 3/16 { s8. \break } \time 5/16 \hiaaf         \time 3/16 { s8. \break }
  \time 5/16 \hiaag \time 4/16 { s4 \break }  \time 5/16 \hiaah         \time 7/16 { s4.. \break }
  \time 5/16 \hiaai \time 2/16 { s8 \break }  \time 5/16 \hiaaj         \time 3/16 { s8. \break }
  \time 5/16 \hiaak \time 4/16 { s4 \break }  \time 5/16 \hiaal         \time 4/16 { s4 \break }
  \time 5/16 \hiaam \time 3/16 { s8. \break } \time 5/16 \hiaan         \time 3/16 { s8. \break }
  \time 5/16 \hiaao \time 4/16 { s4 \break }  \time 5/16 \hiaap         \time 8/16 { s2 \break }
  \time 5/16 \hiaaq \time 4/16 { s4 }         \time 5/16 \hiaar         \time 6/16 { s4. \break }
  \time 5/16 \hiaas \time 4/16 { s4 }         \time 5/16 \hiaat         \time 6/16 { s4. \break }
  \time 5/16 \hiaau \hiaav                    \time 3/16 { s8. }        \time 5/16 \hiaaw
  \hiaax            \hiaay                    \hiaaz                    \hiaba
}

lower = {
  \clef bass
  \time 5/16 \loaaa \time 4/16 { s4 \break }  \time 5/16 \loaab         \time 3/16 { s8. \break }
  \time 5/16 \loaac \time 3/16 { s8. \break } \time 5/16 \loaad         \time 4/16 { s4 \break }
  \time 5/16 \loaae \time 3/16 { s8. \break } \time 5/16 \loaaf         \time 3/16 { s8. \break }
  \time 5/16 \loaag \time 4/16 { s4 \break }  \time 5/16 \loaah         \time 7/16 { s4.. \break }
  \time 5/16 \loaai \time 2/16 { s8 \break }  \time 5/16 \loaaj         \time 3/16 { s8. \break }
  \time 5/16 \loaak \time 4/16 { s4 \break }  \time 5/16 \loaal         \time 4/16 { s4 \break }
  \time 5/16 \loaam \time 3/16 { s8. \break } \time 5/16 \loaan         \time 3/16 { s8. \break }
  \time 5/16 \loaao \time 4/16 { s4 \break }  \time 5/16 \loaap         \time 8/16 { s2 \break }
  \time 5/16 \loaaq \time 4/16 { s4 }         \time 5/16 \loaar         \time 6/16 { s4. \break }
  \time 5/16 \loaas \time 4/16 { s4 }         \time 5/16 \loaat         \time 6/16 { s4. \break }
  \time 5/16 \loaau \loaav                    \time 3/16 { s8. }        \time 5/16 \loaaw { \break }
  \loaax            \loaay                    \loaaz                    \loaba
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
			tempoWholesPerMinute = #(ly:make-moment 82 16)
			}
	}
}
