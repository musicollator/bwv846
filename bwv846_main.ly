\version "2.25.26"

global = {
  \key c \major
  \time 4/4
}

soprano = {
  \global

  R1 | % m. 1
  r2 r8 g' a' b' | % m. 2
  c''8. d''32 c'' b'8 e'' a' d''~ d''16 e'' d'' c'' | % m. 3
  b'16 g' a' b' c'' b' c'' d'' e'' d'' e'' fis'' g''8 b' | % m. 4
  c''8 a' d''16 c'' b' a' g'8. g'16 f' e' f' g' | % m. 5
  a'16 g' a' b' c''2 b'4 | % m. 6
  r8 c'' d'' e'' f''8. g''32 f'' e''8 a'' | % m. 7
  d''8 g''~ g''16 a'' g'' f'' e''8 a''~ a''16 b'' a'' g'' | % m. 8
  f''2 e''8. fis''16 g''4~ | % m. 9
  g''4 fis'' g''16 f''! e'' d'' c'' d'' c'' b' | % m. 10
  a'16 c'' b' a' g'8 r r16 c'' b' a' gis'8 e'' | % m. 11
  d''8 c''16 b' a' gis' a' b' c'' fis' a' gis' b'8 a'16 b' | % m. 12
  c''8 f'' e'' d''~ d'' c''16 b' b'8. a'16 | % m. 13
  a'4 r r2 | % m. 14
  r r8 g' a' b' | % m. 15
  c''8. d''32 c'' b'8 c'' d'' e'' f''!8. g''32 f'' | % m. 16
  e''8 a'' d'' g''~ g''16 a'' g'' f'' e''8 a'' | % m. 17
  d''8 bes'' a'' g''16 f'' g'' f'' g'' e'' f'' g'' g'' \prall f''32 g'' | % m. 18
  a''16 cis'' d'' g'' e''8. d''16 d''8 r r4 | % m. 19
  r2 r4 r8 g' | % m. 20
  a'8 b' c''8. d''32 c'' b'8 e'' a' d''~ | % m. 21
  d''16 e'' d'' c'' b' c'' d'' e'' f'' g'' a'' g'' f'' e'' d''  c'' | % m. 22
  b'4 c''8 d'' g' c''4 b'8  | % m. 23
  c''4 b'8 bes' a' d''4 c''8  | % m. 24
  d''8 e'' f''4~ f''16 a'' g'' f'' e'' f'' e'' d'' \noBreak | % m. 25
  c''2 r16 g'32a' b'!16 c'' d'' e'' f''8~ \noBreak | % m. 26
  f''32 c'' d'' e'' f''16 g'' a''8. b''16 c'''2 \fermata \bar "|." | % m. 27

}

alto = {
  \global

  r8 c' d' e' f'8. g'32 f' e'8 a' | % m. 1
  d'8 g'~ g'16 a' g' f' e' f' e' d' c' d' c' b | % m. 2
  a8 fis' g'4~ g'8 fis'16 e' fis'8 d' | % m. 3
  g'8 f'! e' d' c' r r g'~ | % m. 4
  g'8 f'16 e' f'4~ f'16 f' e'8 d'4 | % m. 5
  c'8 f' r16 g' f' e' f'8 d' g'4~ | % m. 6
  g'4 r r2 | % m. 7
  R1 | % m. 8
  r8 g' a' b' c''8. d''32 c'' b'8 e'' | % m. 9
  a'8 d''~ d''16 e'' d'' c'' b'8 r r d' | % m. 10
  e'8 fis' g'8. a'32 g' fis'8 b' e' a'~ | % m. 11
  a'16 b' a' gis' fis'8 f' e' d'~ d'16 e' fis' gis' | % m. 12
  a'16 gis' a' b' gis' fis' gis' a' b'8 r r4 | % m. 13
  r8 c' d' e' f'8. g'32 f' e'8 a' | % m. 14
  d'8 g'~ g'16 a' g' f' e'8 e' fis' g'~ | % m. 15
  g'8 fis' gis' a'~ a' g'! a' b' | % m. 16
  c''8. d''32 c'' b'8 e'' a' d''~ d''16 e'' d'' c'' | % m. 17
  b'8 g'' cis'' d'' e'' cis'' d'' e'' | % m. 18
  a'8 r r e' fis' g' a'8. b'32 a' | % m. 19
  g'8 c'' fis' b'~ b'16 c'' b' a' g' fis' e' d' | % m. 20
  e'4 d'~ d'16 a' g' f'! e' g' f' a' | % m. 21
  g'4~ g'16 a' bes'8 c''4 d''8  g' | % m. 22
  g'4. f'8~ f' e' d'4 | % m. 23
  e'8 a'4 g'8~ g' f' g' a' | % m. 24
  bes'8. c''32 bes' a'8 d'' g' c''~ c''16 d'' c'' bes' | % m. 25
  a' bes' a' g' f' g' f' e' d'4~ d'8. g'16 | % m. 26
  a'4 r16 f'' d''8 <g'' e''>2 \fermata \bar "|." | % m. 27

}

tenor = {
  \global

  R1 | % m. 1
  R1 | % m. 2
  R1 | % m. 3
  r8 g a b c'8. d'32 c' b8 e' | % m. 4
  a8 d'~ d'16 e' d' c' b8 c'~ c' bes | % m. 5
  a8 d' g c' r16 a b c' d'4 | % m. 6
  g4 r8 g a b c'8. d'32 c' | % m. 7
  b8 e' a d'~ d'16 e' d' c'! b!8 e'~ | % m. 8
  e'4 d' c'16 b c' a e' d' c' b | % m. 9
  c'16 a b c' d' c' b a g4 r | % m. 10
  R1 | % m. 11
  r8 e fis gis a8. b32 a gis8 c' | % m. 12
  fis8 b~ b16 c' b a gis8 a4 gis8 | % m. 13
  a4 r8 g a b c'8. d'32 c' | % m. 14
  b8 e' a d'~ d' g d'4 | % m. 15
  c'8 a e'4 d'8 r r4 | % m. 16
  r8 a b cis' d'8. e'32 d' c'!8 f' | % m. 17
  b8 e'~ e'16 f' e' d' cis'8 r r4 | % m. 18
  r8 a b cis' d'8. e'32 d' c'!8 fis' | % m. 19
  b8 e'~ e'16 fis' e' d' c'4~ c'~ | % m. 20
  c'16 d' c' b a g a fis g8 b c' d' | % m. 21
  e'8. f'32 e' d'8 g' c' f'~ f'16 g' f' e' | % m. 22
  d'4 e'8 d'~ d' g g4~ | % m. 23
  g8 c d e f8. g32 f e8 a | % m. 24
  d8 g~ g16 a g f e d e f g a bes g | % m. 25
  a e f g a b! c' a b2| % m. 26
  c'1 \fermata \bar "|." | % m. 27

}

bass = {
  \global

  R1 | % m. 1
  R1 | % m. 2
  R1 | % m. 3
  R1 | % m. 4
  r2 r8 c d e  | % m. 5
  f8. g32 f e8 a d g~ g16 a g f | % m. 6
  e16 f e d c d c b, a,8 d a fis | % m. 7
  g16 a bes g cis8 d a4 e | % m. 8
  a16 b c' d' c' b a g c'8 r r4 | % m. 9
  r2 r8 g, a, b, | % m. 10
  c8. d32 c b,8 e a, d~ d16 e d c | % m. 11
  b,8 e4 d8 c f!4 e8~ | % m. 12
  e8 d4 e8 f!8 e16 d e4 | % m. 13
  a4 r r2 | % m. 14
  r8 g, a, b, c8. d32 c b,8 e | % m. 15
  a,8 d~ d16 e d c b,8 bes, a, g, | % m. 16
  a,8 fis g e d4 e8 f! | % m. 17
  g8. a32 g f8 bes e a~ a16 b a g | % m. 18
  f16 e f d g8 a d2~ | % m. 19
  d16 e d c b, a, g, fis, e,8 e fis g~ | % m. 20
  g8 a16 g fis8 d g2~ | % m. 21
  g2 a4 b8 c' | % m. 22
  f16 a g f e d c b, c d e f g8 g, | % m. 23
  c1~ | % m. 24
  c~ | % m. 25
  c~ | % m. 26
  c \fermata \bar "|." | % m. 27

}

bwv = \new PianoStaff <<
  \new Staff = "right" {
    \clef treble
    <<
      \new Voice = "soprano" {
        \set Voice.midiInstrument = #"flute"
        \voiceOne
        \soprano
      }
      \new Voice = "alto" {
        \set Voice.midiInstrument = #"clarinet"
        \voiceTwo
        \alto
      }
    >>
  }

  \new Staff = "left" {
    \clef bass
    <<
      \new Voice = "tenor" {
        \set Voice.midiInstrument = #"oboe"
        \voiceOne
        \tenor
      }
      \new Voice = "bass" {
        \set Voice.midiInstrument = #"bassoon"
        \voiceTwo
        \bass
      }
    >>
  }
>>
