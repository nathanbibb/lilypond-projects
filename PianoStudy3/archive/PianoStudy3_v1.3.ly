\version "2.10.33"
\header {
  title = "Piano Study No. 3"
  subtitle = "for solo piano"
  composer = "Nathan Bibb"
}
\include "english.ly"
\include "PianoStudy3_v1.3_include.ly"
\paper {
  #(set-paper-size "letter")
}
     
     
     upper = {
        \clef treble
        \time 7/8

% 1-4
        \bDHxFxSSM \C
        \bDHxFxSSM \C
        \bDHxFxTTL \C
        { \break }
        \bDHxRxTTL \C

% 5-8
        \bHxFxSMS \C
        \bHxFxTTL \C
        { \break }
        \bHxFxTTL \C
        \bHxRxSSM \C
        
% 9-12
        \bHxFxSMS \C
        { \break }
        \bHHxFxSMS \C
        \bHHxFxMSS \C
        \bHHxFxSSM \C
        { \break }
        
% 13-16
        \bHHxRxSMS \C
        \bHHxFxSMS \C
        \bHHxFxMSS \C
        { \break }
        \bHHxRxSSM \C
        
% 17-20
        \bHHHxFxSMS \C
        \bHHHxFxSMS \C
        { \break }
        \bHHHxFxTTL \C
        \bHHHxRxTTL \C
        
% 21-24
        \bHHHxFxMMV \C
        { \break }
        \bHHHxFxMMV \C
        \cHxFxSSM \C
        \cHHxFxSSM \C
        { \break }
        
% 25-28
        \cHxFxTTL \REST
        \cHHHxFxSMS \REST
        \C \REST
        { \break }
        \C \REST
        
% 29-30
        \cHxFxVMM \REST
        \cHxFxVMM \REST
        { \break }
       
     }
          
     lower = {
        \clef bass
        \time 7/8
% 1-4
        \B \cDHxFxSMS
        \B \cDHxFxSMS
        \B \cDHxFxSMS
        { \break }
        \B \cDHxFxTLT

% 5-8
        \B \cDHxRxTLT
        \B \cDHxFxMSS
        { \break }
        \B \cDHxRxSMS
        \B \cDxFxSMS
        
% 9-12
        \B \cDxRxSMS
        { \break }
        \B \cDxFxSSM
        \B \cDxRxSMS
        \B \cDxFxSSM
        { \break }
        
% 13-16
        \B \cDDxRxSMS
        \B \cDDxFxSSM
        \B \cDDxRxSMS
        { \break }
        \B \cDDxFxSSM
        
% 17-20
        \B \cDDDxRxSMS
        \B \cDDDxFxSSM
        { \break }
        \B \cDDDxRxSMS
        \B \cDDDxFxSSM
        
% 21-24
        \B \bDxRxTTL
        { \break }
        \B \bDDxFxMMV
        \B \bDDxRxMMV
        \B \cDDxFxSSM
        { \break }
        
% 25-28
        \B \REST
        \B \REST
        \bDDDxFxVMM \REST
        { \break }
        \bDxRxTTL \REST
        
% 29-30
        \clef treble
        \bHxFxVMM \REST
        \bHxFxVMM \REST
        { \break }

     }
     
     \score {
        \new GrandStaff <<

           \new Staff = "upper" \upper
           \new Staff = "lower" \lower
        >>
        \layout { }
        \midi { \tempo 8=63 }
     }
