\version "2.18.2"
\language "english"
tmpbreak = {}

single = {
  \bar "|"
  \noBreak
}

double = \bar "||"

notes_five = \relative {
  \override TupletNumber.text = ""
  \tuplet 3/2 4 {
    a'8-0-- (b-- a-- b-- cs-- b-- cs-- d-- cs-- d-- e---4 d-- ) \single
    cs8 ( d cs d e d cs d cs b cs b ) \double \noBreak
    a8 ( b a b c! b c d c d e d ) \single
    c8 ( d c d e d c d c b c b ) \double \break

    a8 ( b a b c b c d c d ef d ) \single
    c8 ( d c d ef d c d c bf c bf ) \double \noBreak
    a8 ( bf a bf c bf c d c d ef d ) \single
    c8 ( d c d ef d c d c bf c bf ) \double \break

    a8 ( bf a bf c bf c df c df ef df ) \single
    c8 ( df c df ef d c df c bf c bf ) \double \noBreak
    bf8 ( a bf c bf c df c df ef df ef ) \single
    df8 ( c df ef df ef df c df c bf c ) \double \break

    bf8 ( a bf c bf c d! c d ef d ef ) \single
    d8 ( c d ef d ef d c d c bf c ) \double \noBreak
    b!8 ( a b c b c d c d ef d ef ) \single
    d8 ( c d ef d ef d c d c b c ) \double \break

    b8 ( a b c b c d c d e! d e ) \single
    d8 ( c d e d e d c d c b c ) \double \noBreak
    b8 ( a b cs b cs d cs d e d e ) \single
    d8 ( cs d e d e d cs d cs b cs ) \double \break

    a8 ( b cs b cs d b cs d cs d e ) \single
    cs8 ( d e b cs d b cs d a b cs ) \double \noBreak
    a8 ( b c! b c d b c d c d e ) \single
    c8 ( d e b c d b c d a b c ) \double \break

    a8 ( b c b c d b c d c d ef ) \single
    c8 ( d ef b c d b c d a b c ) \double \noBreak
    a8 ( bf c bf c d bf c d c d ef ) \single
    c8 ( d ef bf c d bf c d a bf c ) \double \break

    a8 ( bf c bf c df bf c df c df ef ) \single
    c8 ( df ef bf c df bf c df a bf c ) \double \noBreak
    a8 ( c bf c ef df c ef df bf df c ) \single
    bf8 ( df c a c bf a c bf c ef df ) \double \break

    a8 ( c bf c ef d! c ef d bf d c ) \single
    bf8 ( d c a c bf a c bf c ef d ) \double \noBreak
    a8 ( c b! c ef d c ef d b d c ) \single
    b8 ( d c a c b a c b c ef d ) \double \break

    a8 ( c b c e! d c e d b d c ) \single
    b8 ( d c a c b a c b c e d ) \double \noBreak
    a8 ( cs b cs e d cs e d b d cs ) \single
    b8 ( d cs a cs b a cs b cs e d ) \double \break

    a8 ( b cs a cs e b cs d b d e ) \single
    cs8 ( e a, e' d cs b d a d cs b ) \double \noBreak
    a8 ( b c! a c e b c d b d e ) \single
    c8 ( e a, e' d c b d a d c b ) \double \break

    a8 ( b a c a c a d a e' a, e' ) \single
    a,8 ( e' a, d a d a c a b a b ) \double \noBreak
    a8 ( b a cs a cs a d a e' a, e' ) \single
    a,8 ( e' a, d a d a cs a b a b ) \double
  }
  a1 \double \break
  \tuplet 3/2 4 {
    e8 ^\( _( fs d_0 fs g e fs g e g a_4 fs) \single
    g8 _( a fs e fs d e fs d fs g e ) \) \double \noBreak
    e8 ( f! d f g e f g e g a f ) \single
    g8 ( g f e f d e f d f g e ) \double \break

    e8 ( f d f g e f g e g af f ) \single
    g8 ( af f e f d e f d f g e ) \double \noBreak
    ef8 ( f d f g ef f g ef g af f ) \single
    g8 ( af f ef f d ef f d f g ef ) \double \break

    ef8 ( f d f gf ef f gf ef gf af f ) \single
    gf ( af f ef f d ef f d f gf ef ) \double \noBreak
    ef8 ( d f gf f af gf f af f ef gf ) \single
    f8 ( ef gf ef d f ef d f gf f af ) \double \break

    ef8 ( d f g! f bf g f a f ef g ) \single
    f8 ( ef g ef d f ef d f g f af ) \double \noBreak
    e!8 ( d f g f af g f af f e g ) \single
    f8 ( e g e d f e d f g f af ) \double \break

    e8 ( d f g f a! g f a f e g ) \single
    f8 ( e g e d f e d f g f a ) \double \noBreak
    e8 ( d fs g fs a g fs a fs e g ) \single
    fs8 ( e g e d fs e d fs g fs a ) \double \break

    fs8 ( e d g fs e g fs e a g fs ) \single
    a8 ( g fs g fs e g fs e fs e d ) \double \noBreak
    f!8 ( e d g f e g f e a g f ) \single
    a8 ( g f g f e g f e f e d ) \double \break

    f8 ( e d g f e g f e af g f ) \single
    af ( g f g f e g f e f e d ) \double \noBreak
    f8 ( ef d g f ef g f ef af g f ) \single
    af8 ( g f g f ef g f ef f ef d ) \double \break

    f8 ( ef d gf f ef gf f ef af gf f ) \single
    af8 ( gf f gf f ef gf f ef gf ef d ) \double \noBreak
    d8 ( ef f d ef gf d f af d, ef gf ) \single
    af8 ( gf f af gf ef af f d af' gf ef ) \double \break

    d8 ( e! f d e g! d f a! d, e g ) \single
    a8 ( g f a g e a f d a' g e ) \double \noBreak
    d8 ( e d a' d, a' e fs e a e a ) \single
    fs8 ( g fs a fs a e fs e a e a ) \double \noBreak
  }
  d,1 \double \break
  \tuplet 3/2 4 {
    fs'8 ( e fs a g a g fs g b a b ) \single
    a8 ( g a fs e fs b a b g fs g ) \double \noBreak
    fs8 ( e fs a g a g fs g bf a bf ) \single
    a8 ( g a fs e fs bf a bf g fs g ) \double \break

    f!8 ( e f a g a g f g bf a bf ) \single
    a8 ( g a f e f bf a bf g f g ) \double \noBreak
    f8 ( e f af g af g f g bf af bf ) \single
    af8 ( g af f e f bf af bf g f g ) \double \break

    e8 ( fs e g a g fs g fs a bf a ) \single
    g8 ( a g e fs e a bf a fs g fs ) \double \noBreak
    e8 ( fs e g a g fs g fs a b! a ) \single
    g8 ( a g e fs e a b a fs g fs ) \double \break

    e8 ( fs e gs a gs fs gs fs a b a ) \single
    gs8 ( a gs e fs e a b a fs gs fs ) \double \noBreak
    gs8 ( e fs a fs gs a fs gs b gs a ) \single
    b8 ( gs a gs e fs gs e fs a fs gs ) \double \break

    g!8 ( e fs a fs g a fs g b g a ) \single
    b8 ( g a g e fs g e fs a fs g ) \double \noBreak
    g8 ( e f! a f g a f g bf g a ) \single
    bf8 ( g a g e f g e f a f g ) \double \break

    g8 ( e f af f g af f g bf g af ) \single
    bf8 ( g af g e f g e f af f g ) \double \noBreak
    e8 ( g e f af f g bf g f af f ) \single
    g8 ( bf g f af f e g e f af f ) \double \break

    e8 ( g e f a! f g bf g f a f ) \single
    g8 ( bf g f a f e g e f a f ) \double \noBreak
    e8 ( g e fs a fs g b! g fs a fs ) \single
    g8 ( b g fs a fs e g e fs a fs ) \double \break

    e8 ( fs e gs e a e b' e, a e gs ) \single
    fs8 ( e gs e a e b' e, a e gs fs ) \double \noBreak
    e8 ( fs e g! e a e b' e, a e g ) \single
    fs8 ( e g e a e b' e, a e g fs ) \double \noBreak
  }
  e1 \double \break
  \tuplet 3/2 4 {
    b,8 ^\( _( g b c a c d_4 b d c a c ) \single
    d8 ( b d c a c b g b c a c ) \) \double \noBreak
    bf8 ( g bf c a c d bf d c a c ) \single
    d8 ( bf d c a c bf g bf c a c ) \double \break

    bf8 ( g bf c a c df bf df c a c ) \single
    df8 ( bf df c a c bf g bf c a c ) \double
    bf8 ( g bf c af c df bf df c af c ) \single
    df8 ( bf df c af c bf g bf c af c ) \double \break

    bf8 ( g bf cf af cf df bf df cf af cf ) \single
    df8 ( bf df cf af cf bf g bf cf af cf ) \double
    g8 ( bf g cf g cf af cf af df af df ) \single
    af8 ( df af cf af cf g cf g bf g bf ) \double \break

    g8 ( bf g c! g c af c af df af df ) \single
    af8 ( df af c af c g c g bf g bf ) \double
    g8 ( b! g c g c af c af d! a d ) \single
    af8 ( d af c af c g c g b g b ) \double \break

    d8 ( g, d' a! d a d b d c d c ) \single
    d8 ( b d c d c d b d a d a ) \double \noBreak
    d8 ( g, d' a d a d bf d c d c ) \single
    d8 ( bf d c d c d bf d a d a ) \double \break

    g8 ( d' g, d' a d bf d bf d c d ) \single
    bf8 ( d bf d c d bf d bf d a d ) \double \noBreak
    g,8 ( d' g, d' a d b! d b d c d ) \single
    b8 ( d b d c d b d b d a d ) \double
  }
  g,1 \bar "|."
}
