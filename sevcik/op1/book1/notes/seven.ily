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
  
  | e'8-1 ( fs a-4 gs es-1 fs a-4 gs )
  | fs8 ( gs a e! fs gs a es )
  | gs8 ( e! a fs gs es a fs )
  | a8 ( e! gs fs a es gs fs )
  | e!8 ( fs a gs e fs a g )
  \tmpbreak
  
  | fs8 ( gs a e fs g a e )
  | gs8 ( e a fs g e a fs )
  | a8 ( e gs fs a e g fs )
  | e8 ( fs a g e f a g )
  | fs8 ( g a e f g a e )
  \tmpbreak
  
  | g8 ( e a fs g e a f )
  | a8 ( e g fs a e g f )
  | e8 ( fs bf-4 g-3 e f bf-4 g )
  | fs8 ( g bf e, f g bf e, )
  | g8 ( e bf' fs g e bf' f )
  \tmpbreak
  
  | bf8 ( e, g fs bf e, g f )
  | e8 ( f a g e f a gs )
  | f8 ( g! a e f gs a e )
  | g!8 ( e a f gs e a f )
  | a8 ( e g! f a e gs f )
  \tmpbreak
  
  | e8 ( f a g! ef f a g )
  | f8 ( g a e! f g a ef )
  | g8 ( e! a f g ef a f )
  | a8 ( e! g f a ef g f )
  | e8 ( f bf-4 g-3 ef f bf-4 g )
  \tmpbreak
  
  | f8 ( g bf e,! f g bf ef, )
  | g8 ( e! bf' f g ef bf' f )
  | bf8 ( e,! g f bf ef, g f )
  | ef8 ( f a g ef fs a g )
  | f!8 ( g a ef fs g a ef )
  \tmpbreak
  
  | g8 ( ef a f! g ef a fs )
  | a8 ( ef g f! a ef g fs )
  | ef8 ( f! a gf ef f af gf )
  | f8 ( gf a! ef f g af ef ) 
  | gf8 ( ef a! f gf ef af f )
  \tmpbreak
  
  | a!8 ( ef gf f af ef gf f )
  | ef8 ( f af gf ef ff af gf )
  | f!8 ( gf af ef ff gf af ef )
  | fs8-3 ( ds-1 gs-4 es-2 fs ds gs e-2 )
  \tmpbreak
  
  | gs8-4 ( ds-1 fs-3 es-2 gs ds fs e-2 )
  | b'8-1 ( e-4 ds cs bs e ds cs )
  | e8 ( b! cs ds e bs cs ds )
  | e8 ( cs ds b! e cs ds bs )
  \tmpbreak
  
  | cs8 ( ds b! e cs ds bs e )
  | b!8 ( e ds cs b e d cs )
  | e8 ( b cs ds e b cs d )
  | e8 ( cs ds b e cs d b )
  \tmpbreak
  
  | cs8 ( ds b e cs d b e )
  | b8 ( e d cs b e d c )
  | e8 ( b cs d e b c d )
  | e8 ( cs d b e c d b )
  \tmpbreak
  
  | cs8 ( d b e c d b e )
  | b8 ( f'-4 d-3 cs b f'-4 d c )
  | f8 ( b, cs d f b, c d )
  | f8 ( cs d b f' c d b )
  \tmpbreak
  
  | cs8 ( d b f' c d b f' )
  | b,8 ( e d c b e ds c )
  | e8 ( b c d! e b c ds )
  | e8 ( c d! b e c ds b )
  \tmpbreak
  
  | c8 (d b e c ds b e )
  | b8 ( e d! c bf e d c ) 
  | e8 ( b! c d e bf c d )
  | e8 ( c d b! e c d bf )
  \tmpbreak
  
  | c8 ( d b! e c d bf e )
  | b!8 ( f'-4 d-3 c bf f' d c )
  | f8 ( b,! c d f bf, c d )
  | f8 ( c d b! f' c d bf )
  \tmpbreak
  
  | c8 ( d b! f' c d bf f' )
  | bf,8 ( e d c bf e d cs )
  | e8 ( bf c! d e bf cs d )
  | e8 ( c! d bf e cs d bf )
  \tmpbreak
  
  | c!8 ( d bf e cs d bf e )
  | bf8 ( e df c! bf ef df c )
  | e!8 ( bf c df ef bf c df )
  | e!8 ( c df bf ef c df bf )
  \tmpbreak
  
  | c8 ( df bf e! c df bf ef )
  | bf8 ( ef df c bf ef df cf )
  | ef8 ( bf c! df ef bf cf df )
  | ds8-4 ( bs-2 cs-3 as-1 ds b-2 cs as )
  \tmpbreak
  
  | bs-2 ( cs-3 as-1 ds-4 b-2 cs as ds )
  | fs-1 ( as gs b fss-1 as gs b )
  | gs8 ( b as fs gs b as fss )
  | b8 ( as gs fs b as gs fss )
  \tmpbreak
  
  | b8 ( gs fs as b gs fss as )
  | fs8 ( as gs b fs a gs b )
  | gs8 ( b as fs gs b a fs )
  | b8 ( as gs fs b a gs fs )
  \tmpbreak
  
  | b8 ( gs fs as b gs fs a )
  | fs8 ( a gs b fs a g b )
  | gs8 ( b a fs g b a fs )
  | b8 ( a gs fs b a g fs )
  \tmpbreak
  
  | b8 ( gs fs a b g fs a )
  | fs8 ( a gs c-4 fs, a g c-4 )
  | gs8 ( c a fs g c a fs )
  | c'8 ( a gs fs c' a g fs )
  \tmpbreak
  
  | c'8 ( gs fs a c g fs a )
  | g8 ( b a fs g b as fs )
  | b8 ( a! g fs b as g fs )
  | b8 ( g fs a! b g fs as )
  \tmpbreak
  
  | g8 ( b a! fs g b a f )
  | b8 ( a g fs b a g f )
  | b8 ( g fs a b g f a )
  | g8 ( c-4 a-3 fs g c-4 a f )
  \tmpbreak
  
  | c'8 ( a g fs c' a g f )
  | c'8 ( g fs a c g f a )
  | g8 ( b a f gs b a f )
  | b8 ( a g! f b a gs f )
  \tmpbreak
  
  | b8 ( g! f a b gs f a )
  | g!8 ( b af f g bf af f )
  | b!8 ( af g f bf af g f )
  | b!8 ( g f af bf g f af )
  \tmpbreak
  
  | g8 ( bf af f gf bf af f )
  | bf8 ( af g! f bf af gf f )
  | bf8 ( g! f af bf gf f af )
  | bf8 ( g! f af bf gf f a )
  | bf1 \bar "|."
}
