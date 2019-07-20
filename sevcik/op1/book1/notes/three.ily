\version "2.18.2"
\language "english"
tmpbreak = {}

notes_three = \relative {
  \set Timing.defaultBarType = "||"
  \key f \major
    e''4-0 ( f g a ) 
  | f4 ( g a bf )
  | e,4 ( f a g ) 
  | f4 ( g bf a )
  | e4 ( a g f )
  | f4 ( bf a g )
  | e4 ( g f a )
  | f4 ( a g bf )
  | e,4 ( g a f )
  | f4 ( a bf g ) 
  \tmpbreak
  
  | e4 ( a f g )
  | f4 ( bf g a )
  | f4 ( g e a )
  | g4 ( a f bf )
  | f4 ( a e g )
  | g4 ( bf f a )
  | f4 ( a g e )
  | g4 ( bf a f )
  | f4 ( g a e ) 
  | g4 ( a bf f )
  \tmpbreak
  
  | f4 ( e a g ) 
  | g4 ( f bf a ) 
  | f4 ( e g a )
  | g4 ( f a bf )
  | g4 ( e f a ) 
  | a4 ( f g bf )
  | g4 ( f e a )
  | a4 ( g f bf )
  | g4 ( a e f )
  | a4 ( bf f g )
  \tmpbreak
  
  | g4 ( a f e ) 
  | a4 ( bf g f ) 
  | g4 ( f a e ) 
  | a4 ( g bf f )
  | g4 ( e a f )
  | a4 ( f bf g )
  | a4 ( e f g ) 
  | bf4 ( f g a )
  | a4 ( f e g )
  \tmpbreak
  
  | bf4 ( g f a ) 
  | a4 ( g e f ) 
  | bf4 ( a f g ) 
  | a4 ( e g f ) 
  | bf4 ( f a g )
  | a4 ( f g e ) 
  | bf'4 ( g a f )
  | a4 ( g f e )
  | bf'4 ( a g f )
  \tmpbreak
  \break
  
  \time 4/4
  | e8-0-- ( f-- g-- a-- f-- g-- a-- bf-- )
  | f8 ( g bf a e f a g )
  | e8 ( g f a f a g bf )
  | g8 ( a f bf f g e a )
  | e8 ( a f g f bf g a )
  \tmpbreak
  
  | g8 ( f a bf f e g a )
  | g8 ( a f e a bf g f )
  | a8 ( g bf f g f a e )
  | a8 ( g e f bf a f g )
  | bf8 ( f a g a e g f )
  \tmpbreak
  
  | a8 ( f g e bf' g a f )
  | bf8 ( a g f a g f e ) 
  | f16 ( g a bf f g bf a e f g a e f a g )
  | f16 ( bf a g f a g bf e, a g f e g f a )
  \tmpbreak
  
  | f16 ( a bf g f bf g a e g a f e a f g )
  | g16 ( a f bf g bf f a f g e a f a e g )
  | g16 ( bf a f g f bf a f a g e f e a g )
  \tmpbreak
  
  | bf16 ( f g a g f a bf a e f g f e g a )
  | bf16 ( a f g bf g a f a g e f a f g e )
  | a16 ( g bf f bf a g f g f a e a g f e )
  | f1 \bar "|."
}