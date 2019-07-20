\version "2.18.2"
\language "english"

oneInstructions = \markup {
  \column {
    \override #'(line-width . 50)
    \wordwrap {
      Repeat each measure several times, both slowly and
      quickly, détaché and slurred, and be careful that the fingers make
      the stops evenly and firmly. Hold fingers down where possible.
    }
  }
}
tmpbreak = {}

notes_one = \relative {
  \set Timing.defaultBarType = "||"
  a'4^\oneInstructions ( b c b) |
  b4 ( c d c ) |
  c4 ( d e-4 d) |
  a4 ( b a c ) |
  b4 ( c b d ) |
  c4 ( d c e ) |
  a,4 ( c a b ) |
  b4 ( d b c ) |
  c4 ( e c d ) | \tmpbreak

  a4 ( c b c ) |
  b4 ( d c d ) |
  c4 ( e d e ) |
  b4 ( c b a ) |
  c4 ( d c b ) |
  d4 ( e d c ) |
  b4 ( a b c ) |
  c4 ( b c d ) |
  d4 ( c d e ) | \tmpbreak

  b4 ( c a c ) |
  c4 ( d b d ) |
  d4 ( e c e ) |
  b4 ( a c a ) |
  c4 ( b d b ) |
  d4 ( c e c ) |
  c4 ( b a b ) |
  d4 ( c b c ) |
  e4 ( d c d ) | \tmpbreak

  c4 ( a b a ) |
  d4 ( b c b ) |
  e4 ( c d c ) |
  c4 ( a c b ) |
  d4 ( b d c ) |
  e4 ( c e d ) |
  c4 ( b c a ) |
  d4 ( c d b ) |
  e4 ( d e c ) | \tmpbreak \break

  \time 3/4
  a16 ( b c b b16  c d c c16  d e-4 d ) |
  a16 ( b a c b16  c b d c16  d c e ) |
  a,16 ( c a b c16 e c d b16 d b c ) |
  a16 ( c b c b16 d c d c16  e d e ) |

  a,16 ( b c a b c d b c d e c ) |
  c16 ( e d c b d c b a c b a ) |
  b16 ( c b a c16 d c b d16 e d c ) |
  b16 ( a b c d16 c d e c16 b c d ) |

  b16 ( c a c d16 e c e c16 d b d ) |
  b16 ( a c a c16  b d b
  d16  c e c ) |
  b16 ( c a b c d b c d e c d ) |
  d16 ( c e d c b d c b a c b ) |
  c16 ( b a b d16 c b c e16 d c d ) |
  e16 ( d c d c b a b d c b c ) |
  c16 ( a b c e c d c d b c b ) |
  e16 ( c d c d b c b c a b a ) |

  c16 ( a c b d16 b d c e16 c e d ) |
  c16 ( b c a e'16 d e c d16 c d b ) | \tmpbreak
  e16 ( d e c d c d b c b c a ) |
  c16 ( a b c d b c d e c d e ) |
  e16 ( c d e d b c d c a b c ) |
  c16 ( b a c d c b d e d c e ) |
  e16 ( d c e d c b d c b a c ) |
  a2. \bar "|."
}
