\version "2.18.2"
\language "english"

tmpbreak = {\break}

notes_seven = \relative {
  \set Timing.defaultBarType = "||"
  a8-- ( b-- cs-- d---4 as---1 b cs d )
  | a!8 ( cs d b as cs d b )
  | cs8 ( b d a! cs b d as )
  | d8 ( cs a! b d cs as b )
  \tmpbreak
  
  | a!8 ( b cs d a b c d )
  | a8 ( cs d b a c d b )
  | cs8 ( b d a c b d a )
  | d8 ( cs a b d c a b )
  \tmpbreak
  
  | a8 ( b c d a bf c d )
  | a8 ( c d b! a c d bf )
  | c8 ( b! d a c bf d a )
  | d8 ( c a b! d c a bf )
  \tmpbreak
  
  | a8 ( b! c ef-4 a, bf c ef-4 )
  | a,8 ( c ef b! a c ef bf ) 
  | c8 ( b! ef a, c bf ef a, )
  | ef'8 ( c a b! ef c a bf )
  \tmpbreak
  
  | a8 ( bf c d a bf cs d )
  | a8 ( c! d bf a cs d bf )
  | c!8 ( bf d a cs bf d a )
  | d8 ( c! a bf d cs a bf )
  \tmpbreak
  
  | a8 ( bf c! d af bf c d )
  | a!8 ( c d bf af c d bf )
  | c8 ( bf d a! c bf d af )
  | d8 ( c a! bf d c af bf )
  \tmpbreak
  
  | a!8 ( bf c ef-4  af, bf c ef-4 )
  | a,!8 ( c ef bf af c ef bf )
  | c8 ( bf ef a,! c bf ef af, )
  | ef'8 ( c a! bf ef c af bf )
  \tmpbreak
  
  | af8 ( bf c d af b! c d )
  | af8 ( c d bf af c d b )
  | c8 ( bf d af c b d af )
  | d8 ( c af bf d c af b )
  \tmpbreak
  
  | af8 ( bf cf d af bf cf df )
  | af8 ( cf d! bf af cf df bf )
  | cf8 ( bf d! af cf bf df af )
  | d! ( cf af bf df cf af bf )
  \tmpbreak
  
  | gs8-1 ( as-2 b!-3 cs-4 gs a-2 b cs )
  | gs8 ( b-3 cs-4 as-2 gs b cs a-2 )
  | b8-3 ( as-2 cs-4 gs-1 b a cs gs )
  | cs-4 ( b-3 gs-1 as-2 cs b gs a )
  \tmpbreak
}
