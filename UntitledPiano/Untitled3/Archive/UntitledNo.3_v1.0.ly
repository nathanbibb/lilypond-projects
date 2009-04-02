\version "2.12.0"
\header {
  title = "Untitled No. 3"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
 #(set-paper-size "letter")
}

one = { c,,4 c''4 d'2  }

\score {

	\new PianoStaff {
		\autochange
			\one
			}

	\layout { }
}	

%\score {
%	\unfoldRepeats {
%	\new GrandStaff <<
%		\one
%		\two
%	>>
%
%		}
 %		\midi {
 %			\context {
%				\Score
%				tempoWholesPerMinute = #(ly:make-moment 111 8)
%			}
 %		}
 %	}

