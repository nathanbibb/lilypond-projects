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


one = { a4 b4 c4 d4  }
two = { b4 c4 d4 a4  }
thr = { g4 f4 e4 d4  }
fou = { d4 e4 f4 g4  }
fiv = { g'4 f'4 e'4 d'4 }

\score {
	<<
	\new Staff 
		\one
	\new Staff
		\two
	>>
	<<
	\new Staff
		\thr
	\new Staff
		\fou
	\new Staff
		\fiv
	>>

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

