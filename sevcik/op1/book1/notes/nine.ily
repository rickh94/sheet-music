\version "2.18.2"
\language "english"

tmpbreak = {}

notes_nine = \relative {
  \set Timing.defaultBarType = "||"
  \override TupletNumber.text = ""
  \tuplet 3/2 4 {
    g8-- ( b-- a-- g-- b-- af---1 g-- af-- b-- g-- a---1 b)
    | a8 ( c b gs-1 c-3 b gs d'-4 c a-1 c d )
    | g,8 ( bf a g ef'-4 d-4 a g bf ef-4 d-4 bf )
    \tmpbreak

    | a8 ( c d-4 ef-4 c-3 bf a c ef-4 d-4 cs d )
    | bf8 ( c d bf cs-3 d-4 bf cs d bf c d )
    | bf8 ( cs-3 g bf cs g bf df-4 g, bf df g, )
    \tmpbreak

    | bf8 ( cs-3 a bf cs g bf df-4 a bf df g, )
    | bf8 ( c! g b-2 c g bf-2 c g b-2 bf-2 g )
    | f'8 ( a f gf f g-3 f a f gf f g )
    \tmpbreak

    | f8 ( a-4 gf f a gf e f gf e f g )
    | f8 ( a-4 gf e f g f a gf e f g )
    | f8 ( gs-3 a-4 f gs a e f g e f g )
    \tmpbreak

    | f8 ( gs a-4 e f g f gs a e f g )
    | f8 ( a-4 e f a ef f e a f ef a )
    | f8 ( e!-1 ef-1 fs-2 g a-4 f e ef fs g a )
    \tmpbreak

    | bf8 ( c d bf cs d bf c d bf cs d )
    | bf8-1 ( cs-2 d ef d c bf cs d e d c )
    | bf8 ( cs d f-4 d-3 c bf cs d f d c )
    \tmpbreak

    | bf8 ( c df-3 d-3 c cf-2 bf-1 c df d c cf )
    | bf8 ( cf-2 c-2 d df-3 c bf cf c d df c )
    | bf8 ( c df bf c df bf df e-4 bf df e )
    \tmpbreak

    | bf8 ( c df bf df c bf df e-4 bf e df )
    | bf8 ( e df bf e c bf e df bf e c )
    | c8 ( e df b c e c e df b c e )
    \tmpbreak

    | c8 ( e-4 d df-3 c b c e d df c b )
    | c8 ( e b bf-1 c e c e b bf c e )
    | f8 ( gs-2 f gs a-3 c-4 f, gs f gs a c )
    \tmpbreak

    | g!8 ( a g bf g c-4 g-2 a g bf g c )
    | f,8 ( gs-2 a g-2 a g f gs a g a g )
    | f8 ( gf f a g a f gf f a g a )
    \tmpbreak

    | f8 ( a c-4 g-2 a g f a c g a g )
    | fs8 ( a bf-3 c-4 bf-4 a-3 fs a bf-3 c-4 bf-4 a )
    | g8 ( bf fs a es-1 fs-1 g bf fs a es fs )
    \tmpbreak

    | fs8 ( a c-4 es,-1 fs a fs a c es, fs a )
    | g8 ( as-3 b fs g a-3 g as b fs g a )
    | g8 ( b as b a b g b as b a fs )
  }
  | g1 \bar "|."
}
