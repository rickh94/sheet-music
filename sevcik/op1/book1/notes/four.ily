\version "2.18.2"
\language "english"
tmpbreak = {}

single = {
  \bar "|" 
  \noBreak 
}

double = \bar "||"

instructions_four = \markup {
  \column {
    \override #'(line-width . 50)
    \wordwrap {
      Repeat each measure alone, then two measures together.
    }
  }
}

notes_four = \relative {
  g4 ^\instructions_four ^( _\( a b c ) \single
  d4-4 ^( c b a ) \) \double
  g4 ( a d b \single
  g4 a b d ) \double
  g,4 ( a d c \single
  g4 a c d ) \double
  g,4 ( b a d \single
  g,4 d' b a ) \double
  g4 ( c a d \single
  g,4 d' c a ) \double
  \tmpbreak
  
  g4 ( b d a \single 
  g d' a b ) \double
  g4 ( c d a \single
  g d' a c ) \double
  a4 ( d g, b \single
  a4 b g d' ) \double
  a4 ( d g, c \single
  a4 c g d' ) \double
  g,4 ( a bf c \single
  d4 c bf a ) \double
  \key f \major
  \tmpbreak
  
  a4 ( bf d g, \single
  a4 d bf g ) \double
  a4 ( d c g \single
  a4 c d g, ) \double
  a4 ( g bf d \single
  a4 g d' bf ) \double
  a4 ( g d' c \single
  a4 g c d ) \double
  bf4 ( g a d \single
  bf4 a g d' ) \double
  \tmpbreak
  
  c4 ( a g d' \single
  c4 g a d ) \double
  bf4 ( d g, a \single
  bf4 d a g ) \double
  c4 ( d a g \single
  c4 d g, a ) \double
  bf4 ( g d' a \single
  bf4 a d g, ) \double
  c4 ( g d' a \single
  c4 a d g, ) \double
  \tmpbreak
  
  \key c \major
  g4 ( af bf c \single
  df4 c bf af ) \double
  \key af \major
  df4 ( af g bf \single
  df4 g, af bf ) \double
  df4 ( af g c \single
  df4 g, af c ) \double
  df4 ( bf g af \single
  df4 g, bf af ) \double
  \tmpbreak
  
  df4 ( c g af \single
  df4 g, c af ) \double
  df4 ( af bf g \single
  df'4 bf af g ) \double
  df'4 ( af c g \single
  df'4 c af g ) \double
  df'4 ( bf c g \single
  df'4 c bf g ) \double
  af1 \double
  \key c \major
  \tmpbreak
  
  \set Timing.defaultBarType = "||"
  \time 4/4
  \key c \major
  | g16 _\( ^( a c b a g b g ) a ^( b d c b a c a ) \)
  | g16 ( b a c b c a b a c b d c d b c )
  | g16 ( c b a c a c b a d c b d b d c )
  \tmpbreak
  
  | g16 ( a b c a c a b a b c d b d b c )
  | g16 ( b c a b a c b a c d b c b d c )
  | a16 ( b g c b c a c b c a d c d b d )
  \key f \major
  | g,16 ( c a bf c bf a bf a d bf c d c bf c )
  \tmpbreak
  
  | a16 ( c g bf c a bf c bf d a c d bf c d )
  | a16 ( c bf g a c bf c bf d c a bf d c d )
  | a16 ( bf c g bf a bf c bf c d a c bf c d )
  \tmpbreak
  
  | a16 ( g c bf c bf a c bf a d c d c bf d )
  | a16 ( g bf c a bf a c bf a c d bf c bf d ) 
  \key af \major
  | bf16 ( g af c bf g af g c af bf df c af bf af )
  | bf16 ( af g c af bf af g c bf af df bf c bf af )
  \tmpbreak
  
  | bf16 ( c g af g bf af g c df af bf af c bf af )
  | bf16 ( g c af bf af bf g c af df bf c bf c af )
  | c16 ( bf af g af bf c af df c bf af bf c df bf )
  | af1 \bar "|."
}