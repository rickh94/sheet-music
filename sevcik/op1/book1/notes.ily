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
tmpbreak = \break

one = \relative {
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
}