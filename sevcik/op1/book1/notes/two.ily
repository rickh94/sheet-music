\version "2.18.2"
\language "english"

tmpbreak = {}

notes_two = \relative {
  \key g \major
  \set Timing.defaultBarType = "||"
    d'4 ( e fs g ) 
  | e4 ( fs g a ) 
  | d,4 ( e g e ) 
  | e4 ( fs a fs ) 
  | d4 ( e d g ) 
  | e4 ( fs e a ) 
  | d,4 ( g d e ) 
  | e4 ( a e fs ) 
  | d4 ( g e g )  \tmpbreak

  | e4 ( a fs a ) 
  | d,4 ( fs g fs ) 
  | e4 ( g a g ) 
  | d4 ( g fs g ) 
  | e4 ( a g a ) 
  | d,4 ( fs d g ) 
  | e4 ( g e a ) 
  | d,4 ( g d fs ) 
  | e4 ( a e g )  \tmpbreak

  | e4 ( g e d ) 
  | fs4 ( a fs e ) 
  | e4 ( d e g ) 
  | fs4 ( e fs a ) 
  | e4 ( g d g ) 
  | fs4 ( a e a ) 
  | e4 ( d g d ) 
  | fs4 ( e a e )  \tmpbreak

  | fs4 ( d fs g ) 
  | g4 ( e g a ) 
  | fs4 ( g fs d ) 
  | g4 ( a g e ) 
  | fs4 ( g d g ) 
  | g4 ( a e a ) 
  | fs4 ( d g d ) 
  | g4 ( e a e )  \tmpbreak \break

  | d8-0 ( e d g e fs e a-4 ) 
  | d,8 ( g e g e a fs a ) 
  | d,8 ( fs g fs e g a g ) 
  | d8 ( g fs g e a g a ) 
  | d,8 ( fs d g e g e a )  \tmpbreak

  | d,8 ( g d fs e a e g ) 
  | e8 ( d e g fs e fs a ) 
  | e8 ( g d g fs a e a ) 
  | fs8 ( g fs d g a g e ) 
  | fs8 ( d g d g e a e )  \tmpbreak \break

  | d16 ( e g e d e d g e fs a fs e fs e a ) 
  | d,16 ( g d e d g e g e a e fs e a fs a ) 
  | d,16 ( fs g fs d g fs g e g a g e a g a )  \tmpbreak

  | d,16 ( fs d g d g d fs e g e a e a e g ) 
  | e16 ( g e d e d e g fs a fs e fs e fs a ) 
  | e16 ( g d g e d g d fs a e a fs e a e )  \tmpbreak

  | fs16 ( d fs g fs g fs d g e g a g a g e ) 
  | fs16 ( g d g fs d g d g a e a g e a e ) \bar "|."
}
