
\version "2.10.33"
\header {
  title = "String Quartet Template"
  subtitle = ""
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
  #(set-paper-size "letter")
}
 
global= { 
	\time 4/4
	\key c \major 
	} 

violinOne = \new Voice { \relative c''{ 
	\set Staff.instrumentName = "Violin 1 "
	\set Staff.midiInstrument = "violin" 
		c2 d e1 
		\bar "|." }} 
violinTwo = \new Voice { \relative c''{ 
	\set Staff.instrumentName = "Violin 2 "
	\set Staff.midiInstrument = "violin" 
		g2 f e1 
		\bar "|." }} 
viola = \new Voice { \relative c' { 
	\set Staff.instrumentName = "Viola "
	\set Staff.midiInstrument = "viola" 
		\clef alto 
		e2 d c1 
		\bar "|." }} 
cello = \new Voice { \relative c' { 
	\set Staff.instrumentName = "Cello "
	\set Staff.midiInstrument = "cello" 
		\clef bass 
		c2 b a1 
		\bar "|."}} 

\score { 
	\new StaffGroup << 
		\new Staff << \global \violinOne >> 
		\new Staff << \global \violinTwo >> 
		\new Staff << \global \viola >> 
		\new Staff << \global \cello >> 
	>> 
	\layout { } 
	\midi { } 
}