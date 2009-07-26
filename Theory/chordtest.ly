\version "2.12.0"
\header {
  title = "Chord Test"
  composer = "Nathan Bibb"
}
\include "english.ly"
\paper {
 #(set-paper-size "letter")
}

I = 	{ <c' e' g'>1 }
ii = 	{ <d' f' a'>1 }
iisev =	{ <d' f' a' c''>1 }
iii =	{ <e' g' b'>1 }
IV = 	{ <f' a' c''>1 }
V =	{ <g' b' d''>1 }
Vsev =	{ <g' b' d'' f''>1 }
vi = 	{ <a' c'' e''>1 }
vii =	{ <b' d'' f''>1 }

A =	{ \repeat volta 4 { \I \IV } }
B =	{ \repeat volta 4 { \I \V } }
C =	{ \repeat volta 4 { \I \IV \V } }
D =	{ \repeat volta 4 { \I \IV \Vsev } }
E =	{ \repeat volta 4 { \I \IV \I \V } }
F =	{ \repeat volta 4 { \I \IV \I \Vsev } }
G =	{ \repeat volta 4 { \I \IV \V \IV } }
H =	{ \repeat volta 4 { \I \V \vi \IV } }
J =	{ \repeat volta 4 { \I \ii \IV \V } }
K =	{ \repeat volta 4 { \I \ii \IV } }
L =	{ \repeat volta 4 { \I \vi \ii \V } }
M =	{ \repeat volta 4 { \I \vi \IV \V  } }
N =	{ \repeat volta 4 { \I \vi \ii \IV \Vsev  } }
O =	{ \repeat volta 4 { \I \vi \ii \Vsev \ii  } }
P =	{ \repeat volta 4 { \IV \I \IV \V  } }
Q =	{ \repeat volta 4 { \iisev \Vsev \I  } }
S =	{ \repeat volta 4 { \I \IV \I \Vsev \IV \I  } }
T =	{ \repeat volta 4 { \I \IV \vii \iii \vi \ii \V \I } }

sol = 	{ \I \ii \iii \IV \V \vi \vii }


     \score {
	\unfoldRepeats {
		\new Staff { \A \B \C \D \E \F \G \H \J \K \L \M \N \O \P \Q \S \T }
		}
 		\layout { }
		\midi {
 		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 120 4)
			}
 		}
 	}

