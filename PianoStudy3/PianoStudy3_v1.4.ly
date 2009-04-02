\version "2.10.33"
\header {
  title = "Piano Study No. 3"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\include "PianoStudy3_v1.4_include.ly"
\paper {
  #(set-paper-size "letter")
}
     
     
     upper = {
        \clef treble
        \time 7/8

% 1-24
        \bDHxFxSSM	\C			\bDHxFxSSM	\C			\bDHxFxTTL	\C			{ \break }
        \bDHxRxTTL	\C			\bHxFxSMS	\C			\bHxFxTTL	\C			{ \break }
        \bHxFxTTL	\C			\bHxRxSSM	\C			\bHxFxSMS	\C			{ \break }
        \bHxFxSMS	\C			\bHxFxMMM	\C			\bHxFxSSM	\C			{ \break }
        
% 25-48
        \bHHxRxSMS	\C			\bHHxFxSMS	\C			\bHHxFxMSS	\C			{ \break }
        \bHHxRxSSM	\C			\bHHxFxSMS	\C			\bHHxFxSMS 	\C			{ \break }
        \bHHHxFxTTL \C			\bHHHxRxTTL \C			\bHHHxFxMMV \C			{ \break }
        \bHHHxFxMMV \C			\bHHHxFxSSM	\C			\bHHxFxSSM	\C			{ \break }
        
% 49-
        \bHxFxTTL	\REST						\cHHHxFxSMS	\bHxFxMMM	\C			 	\repeat volta 2 \cHHxRxSSM		{ \break }
        \C			\REST						\cHxFxVMM	\REST		\cHxFxVMM						\cHHHxRxLVS		{ \break }
       	
     }
          
     lower = {
        \clef bass
        \time 7/8
% 1-24
        \B			\cDHxFxSMS	\B			\cDHxFxSMS	\B			\cDHxFxSMS	{ \break }
        \B			\cDHxFxTLT	\B			\cDHxRxTLT	\B			\cDHxFxMSS	{ \break }
        \B			\cDHxRxSMS	\B			\cDxFxSMS	\B			\cDxRxSMS	{ \break }
        \B			\cDxFxSSM	\B			\cDxRxSMS	\B			\cDxFxVMM	{ \break }
        
% 25-48
        \B			\cDDxRxSMS	\B			\cDDxFxTTL	\B			\cDDxRxLVV	{ \break }
        \B			\cDDxFxSSM	\B			\cDDxFxSMS	\B			\cDDxRxSSM	{ \break }	
        \B			\cDDxRxSMS	\B			\cDDxFxSSM	\B			\cDDxRxTTL	{ \break }
        \B			\cDDxFxMMV	\B			\cDDxRxMMV	\B			\cDDxFxSSM	{ \break }
        
% 49	
        \B			\bDHxRxLVV					\B			\REST		\bDDDxFxVMM		\repeat volta 2 \bDxFxMMM	{ \break }
        \bDxRxTTL	\bDDDxRxLVV	\clef treble	\bHxFxVMM	\bDxFxMMM	\bHxFxVMM						\REST		{ \break }

     }
     
     \score {
        \new GrandStaff <<

           \new Staff = "upper" \upper
           \new Staff = "lower" \lower
        >>
        \layout { }
        
     }
 
      
     \score {
 
    	\unfoldRepeats {
        \new GrandStaff <<

           \new Staff = "upper" \upper
           \new Staff = "lower" \lower
        >>
    	}

   		\midi {
     		\context {
       			\Score
       			tempoWholesPerMinute = #(ly:make-moment 111 8)
       		}
     	}
     }
