\version "2.18.2"
\language "english"

tmpbreak = {}

instructions_eight = "Practice these exercises on each string."

notes_eight = \relative {
  \set Timing.defaultBarType = "||"
  a'16---0 ^\instructions_eight ( b-- c-- d-- ds---3 e---4 d---3 c-- ds-- e-- d-- c-- b-- c-- d-- e-- )
  | a,16 ( c b d ds-3 e c d-3 ds-3 e c d ds e c b )
  \tmpbreak
  
  | a16 ( e' b c e ds-3 d-3 c e ds d c e ds d b )
  | a16 ( b c e ds-3 e d-3 e ds e d e ds e c b )
  | a16 ( c d e b d ds-3 e b d ds e a, c d e )
  \tmpbreak
  
  | a,16 ( c b e d ds-3 b e d ds b e c e b e )
  | a,16 ( b c ds c e c ds c e c ds e d b c )
  | a16 ( e' ds-3 d-3 c b d ds-3 e d ds e d cs-2 c-2 b )
  \tmpbreak
  
  | a16 ( c ds-3 c d cs c e d cs c e ds d b c )
  | b16 ( as-1 b-1 c as-1 b-1 c as b c cs e d as-1 d cs )
  | b16 ( d as-1 e' b-1 d as e' b d cs b as e' d cs )
  \tmpbreak
  
  | b16 ( d as-1 cs-2 as cs b d e as, e' as, b d cs d )
  | b16 ( cs as e' b cs as e' d as b d cs c b cs )
  | b16 ( d e b ds b d b cs b c b as e' cs as )
  \tmpbreak
  
  | b16 ( c cs d e cs as cs e cs as cs d cs c a )
  | b16 ( d cs-2 c-2 a c cs-2 d c d cs d c d as d ) 
  | b16 ( e ef-4 d-3 ds-3 e ef-4 d ds-3 e ef-4 d b c cs d )
  \tmpbreak
  
  | d16 ( cs d c d b d as d b d as d b d c ) 
  | d16 ( a! b c ds-3 a b c e c ds c d b c a )
  | d16 ( c cs-2 as-1 b-1 c cs-2 e d ef-4 c cs-2 as!-1 b-1 c a )
  \bar "|."
}
