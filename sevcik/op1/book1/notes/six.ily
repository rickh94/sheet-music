\version "2.18.2"
\language "english"

tmpbreak = {}

notes_six = \relative {
  \set Timing.defaultBarType = "||"
  fs''4 ( gs as b )
  | fs4 ( gs a! b )
  | fs4 ( g! a b )
  | fs4 ( g as b )
  | fs4 ( gs b as )
  | fs4 ( gs b a! )
  | fs4 ( g! b a )
  | fs4 ( g b as )
  \tmpbreak

  | fs4 ( b as gs )
  | fs4 ( b a! gs )
  | fs4 ( b a g! )
  | fs4 ( b as g )
  | fs4 ( as gs b )
  | fs4 ( a! gs b )
  | fs4 ( a g! b )
  | fs4 ( as g b )
  \tmpbreak
  
  | fs4 ( as b gs )
  | fs4 ( a! b gs )
  | fs4 ( a b g! )
  | fs4 ( as b g )
  | fs4 ( b gs as ) 
  | fs4 ( b gs a! )
  | fs4 ( b g! a )
  | fs4 ( b g as )
  | b1
  \break
  
  | cs,4 ( b e-4 ds )
  | cs4 ( b e d! )
  | c!4 ( b e d )
  | c4 ( b e ds )
  | cs4 ( b ds e )
  | cs4 ( b d! e )
  | c!4 ( b d e )
  | c4 ( b ds e )
  \tmpbreak
  
  | cs4 ( ds b e )
  | cs4 ( d! b e )
  | c!4 ( d b e ) 
  | c4 ( ds b e )
  | cs4 ( ds e b )
  | cs4 ( d! e b )
  | c!4 ( d e c )
  | c4 ( ds e b )
  \tmpbreak
  
  | cs4 ( e ds b )
  | cs4 ( e d! b ) 
  | c!4 ( e d b )
  | c4 ( e ds b )
  | cs4 ( e b ds ) 
  | cs4 ( e b d! ) 
  | c!4 ( e b d ) 
  | c4 ( e b ds )
  | e1
  \break
  
  | gs,4 ( a fs e )
  | g!4 ( a fs e )
  | g4 ( a f! e )
  | gs4 ( a f e )
  | gs4 ( fs e a )
  | g!4 ( fs e a )
  | g4 ( f! e a )
  | gs4 ( f e a )
  \tmpbreak
  
  | gs4 ( fs a e )
  | g!4 ( fs a e )
  | g4 ( f! a e )
  | gs4 ( f a e ) 
  | gs4 ( e fs a )
  | g!4 ( e fs a )
  | g4 ( e f! a )
  | gs4 ( e f a )
  \tmpbreak
  
  | gs4 ( a e fs )
  | g!4 ( a e fs )
  | g4 ( a e f! )
  | gs4 ( a e f )
  | gs4 ( e a fs )
  | g!4 ( e a fs )
  | g4 ( e a f! )
  | gs4 ( e a f )
  | a1
  \break
  
  | d,4-4 ( a b cs )
  | d4 ( a b c! )
  | d4 ( a bf c )
  | d4 ( a bf cs )
  | d4 ( a cs b! )
  | d4 ( a c! b )
  | d4 ( a c bf )
  | d4 ( a cs bf )
  \tmpbreak
  
  | d4 ( cs a b! )
  | d4 ( c! a b )
  | d4 ( c a bf )
  | d4 ( cs a bf ) 
  | d4 ( b! cs a )
  | d4 ( b c! a )
  | d4 ( bf c a )
  | d4 ( bf cs a )
  \tmpbreak
  
  | d4 ( b! a cs )
  | d4 ( b a c! )
  | d4 ( bf a c )
  | d4 ( bf a cs )
  | d4 ( cs b! a )
  | d4 ( c! b a )
  | d4 ( c bf a )
  | d4 ( cs bf a )
  | d1
  \break
  
  | a'4-0 ( b! cs d )
  | a4 ( b c! d )
  | a4 ( bf c d )
  | a4 ( bf cs d )
  | a4 ( b! d cs )
  | a4 ( b d c! )
  | a4 ( bf d c ) 
  | a4 ( bf d cs )
  \tmpbreak
  
  | a4 ( d cs b! )
  | a4 ( d c! b )
  | a4 ( d cs bf )
  | a4 ( cs b! d )
  | a4 ( c! b d )
  | a4 ( c bf d )
  | a4 ( cs bf d )
  \tmpbreak
  
  | a4 ( cs d b! )
  | a4 ( c! d b )
  | a4 ( c d bf )
  | a4 ( cs d bf )
  | a4 ( d b! cs )
  | a4 ( d b c! )
  | a4 ( d bf c ) 
  | a4 ( d bf cs )
  | d1 \bar "|."
  
}
