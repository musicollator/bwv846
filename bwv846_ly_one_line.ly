\version "2.25.26"

\include "bwv-zeug.ily"

\include "bwv846_main.ly"

% One-line score for notehead extraction
\book {
  \oneLinePaper
  \score {
    \bwv
    \oneLineLayout
    \midiStaffPerformerToVoiceContext
  }
}