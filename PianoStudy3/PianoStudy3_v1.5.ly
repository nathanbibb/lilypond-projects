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
        { r4	ds'4	a4.	}	{ \times 7/8 { c'1 } }			{ r4	ds'4	a4.	}	{ \times 7/8 { c'1 } }			{ r8.	ds'8.	a2	}	{ \times 7/8 { c'1 } }			{ \break }
        \bDHxRxTTL	{ \times 7/8 { c'1 } }			\bHxFxSMS	{ \times 7/8 { c'1 } }			\bHxFxTTL	{ \times 7/8 { c'1 } }			{ \break }
        \bHxFxTTL	{ \times 7/8 { c'1 } }			\bHxRxSSM	{ \times 7/8 { c'1 } }			\bHxFxSMS	{ \times 7/8 { c'1 } }			{ \break }
        \bHxFxSMS	{ \times 7/8 { c'1 } }			\bHxFxMMM	{ \times 7/8 { c'1 } }			\bHxFxSSM	{ \times 7/8 { c'1 } }			{ \break }
        
% 25-48
        \bHHxRxSMS	{ \times 7/8 { c'1 } }			\bHHxFxSMS	{ \times 7/8 { c'1 } }			\bHHxFxMSS	{ \times 7/8 { c'1 } }			{ \break }
        \bHHxRxSSM	{ \times 7/8 { c'1 } }			\bHHxFxSMS	{ \times 7/8 { c'1 } }			\bHHxFxSMS 	{ \times 7/8 { c'1 } }			{ \break }
        \bHHHxFxTTL { \times 7/8 { c'1 } }			\bHHHxRxTTL { \times 7/8 { c'1 } }			\bHHHxFxMMV { \times 7/8 { c'1 } }			{ \break }
        \bHHHxFxMMV { \times 7/8 { c'1 } }			\bHHHxFxSSM	{ \times 7/8 { c'1 } }			\bHHxFxSSM	{ \times 7/8 { c'1 } }			{ \break }
        
% 49-
        \bHxFxTTL	\REST						\cHHHxFxSMS	\bHxFxMMM	{ \times 7/8 { c'1 } }			 	\repeat volta 2 \cHHxRxSSM		{ \break }
        { \times 7/8 { c'1 } }			\REST						\cHxFxVMM	\REST		\cHxFxVMM						\cHHHxRxLVS		{ \break }
        
       	
     }
          
     lower = {
        \clef bass
        \time 7/8
% 1-24
        { \times 7/8 { b1 } }			\cDHxFxSMS	{ \times 7/8 { b1 } }			\cDHxFxSMS	{ \times 7/8 { b1 } }			\cDHxFxSMS	{ \break }
        { \times 7/8 { b1 } }			\cDHxFxTLT	{ \times 7/8 { b1 } }			\cDHxRxTLT	{ \times 7/8 { b1 } }			\cDHxFxMSS	{ \break }
        { \times 7/8 { b1 } }			\cDHxRxSMS	{ \times 7/8 { b1 } }			\cDxFxSMS	{ \times 7/8 { b1 } }			\cDxRxSMS	{ \break }
        { \times 7/8 { b1 } }			\cDxFxSSM	{ \times 7/8 { b1 } }			\cDxRxSMS	{ \times 7/8 { b1 } }			\cDxFxVMM	{ \break }
        
% 25-48
        { \times 7/8 { b1 } }			\cDDxRxSMS	{ \times 7/8 { b1 } }			\cDDxFxTTL	{ \times 7/8 { b1 } }			\cDDxRxLVV	{ \break }
        { \times 7/8 { b1 } }			\cDDxFxSSM	{ \times 7/8 { b1 } }			\cDDxFxSMS	{ \times 7/8 { b1 } }			\cDDxRxSSM	{ \break }	
        { \times 7/8 { b1 } }			\cDDxRxSMS	{ \times 7/8 { b1 } }			\cDDxFxSSM	{ \times 7/8 { b1 } }			\cDDxRxTTL	{ \break }
        { \times 7/8 { b1 } }			\cDDxFxMMV	{ \times 7/8 { b1 } }			\cDDxRxMMV	{ \times 7/8 { b1 } }			\cDDxFxSSM	{ \break }
        
% 49	
        { \times 7/8 { b1 } }			\bDHxRxLVV					{ \times 7/8 { b1 } }			\REST		\bDDDxFxVMM		\repeat volta 2 \bDxFxMMM	{ \break }
        \bDxRxTTL	\bDDDxRxLVV	\clef treble	\bHxFxVMM	\bDxFxMMM	\bHxFxVMM						\REST		{ \break }
        \clef bass  

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
