\version "2.18.2"
\language "english"

tmpbreak = {}
single = {
  \noBreak
  \bar "|"
}

double = {\bar "||"}

instructions_ten = "Repeat each measure by itself at first; then 2 together."
notes_ten = \relative {
  \key a \major
  a'8-0-- _\( ^( ^\instructions_ten cs-- d-- e-4-- e-0-- fs-- gs-- a-- ) \single
  | b8-4 ^( gs fs e-0 e-4 d cs b ) \) \double
  | a8-0 ( b cs a e'-0 fs gs a \single
  | e8 fs gs e-0 b cs d b ) \double
  | a8 ( cs b a a' gs fs e-0 \single
  | gs8 fs gs e-0 b d cs b ) \double
  \tmpbreak

  | a8 ( cs b cs e-0 a gs a \single
  | e8 gs fs gs b,8 d cs d ) \double
  | b8 ( a b cs a' gs a e-0 \single
  | d8 b cs d gs e fs e-0 ) \double
  | a,8 ( b a cs e-0 fs e a \single
  | gs8 a gs e-0 cs d cs b ) \double
  \tmpbreak

  | cs8 ( b cs a gs' a fs e-0 \single
  | gs8 b e, gs d cs d b ) \double
  | a8 ( b d cs a' fs a e-0 \single
  | b8 cs e-4 d b' a b gs ) \double
  | a8 ( e b' a a, b cs e-4 \single
  | e8-0 b' e, gs e-4 b d cs ) \double
  \tmpbreak

  | a8 ( cs a b b' a fs e-0 \single
  | d8 cs b d a' gs b e,-0 ) \double
  | a,8 ( b cs e-4 a gs b a \single
  | b,8 cs d e-4 gs fs a gs ) \double
  | cs,8 ( a b cs a' gs fs gs \single
  | d8 b cs d gs fs e gs ) \double
  \tmpbreak

  | e8 ( fs gs a ds,-4 e-4 cs a \single
  | e'8 d! b d as'-4 b-4 gs e ) \double
  | a,8 ( b c! e-4 e-0 fs gs a \single
  | b8 gs fs e-0 e-4 d c b ) \double
  \tmpbreak
  \key a \minor

  | a8 ( b a c a' gs b a \single
  | b,8 c b d gs fs a gs ) \double
  | b8 ( a b a b, a b a \single
  | a'8 gs a gs d b d b ) \double
  | a8 ( c d e-4 a gs b a \single
  | b,8 c d b fss'-2 gs-2 e gs ) \double
  \tmpbreak

  | a,8 ( b c e-4 gs b e, a \single
  | gs8 a b gs d c d b ) \double
  | b8 ( c a c gs'-3 a-3 gs-2 a \single
  | b8 a b gs c,-1 b-1 c-2 b ) \double
  | a8 ( b d c gs'-3 b-4 a-3 e \single
  | b'8 a b gs c,-1 e-4 c-1 b-1 ) \double
  \tmpbreak

  | e8 ( a f e-0 b a c e-4 \single
  | b8 e-4 d b f'-4 e-0 f-1 e-0 ) \double
  | a8 ( e a f b,-2 a-0 b-1 c \single
  | d8 e c b-2 f'-1 e-0 fs-1 gs ) \double
  | a,8 ( b c e-4 e-0 f! gs a \single
  | b8 gs f e-0 e-4 d c b ) \double
  \tmpbreak

  | a8 ( e'-4 c e-4 gs a f e \single
  | gs8 f b f b,-2 c-2 d b-1 ) \double
  | a8 ( b d c a' gs-3 c,-2 b \single
  | d8 c b-2 f'-1 a gs b e, ) \double
  \tmpbreak

  | c8 ( a-0 b a a' f b e,-0 \single
  | b8 c e-4 e-0 f fs-1 gs e-0 ) \double
  | a,,8 ( gs-1 a-1 c e a-4 gs a \single
  | b,8 as b e gs fss-2 gs e ) \double
  \tmpbreak

  | a,8 ( b a c gs'-4 a-4 e a \single
  | gs8-3 e ds-1 e-1 f b,-3 c-3 b-2 ) \double
  | a8 ( bf b-2 c e f e a-4 \single
  | b,8 c cs-3 d-4 e f e gs ) \double
  \tmpbreak

  | a8-4 ( gs a c, b c b c \single
  | gs'-4 fss-3 gs b,-2 as-1 b as b ) \double
  | c8 ( b a! gs' a-4 g f e \single
  | d8-4 c b fss'-3 gs-4 f-2 e d-0 ) \double
  \tmpbreak

  | c8 ( a gs-1 b-2 c e gs a-4 \single
  | c,8 a b gs-1 c-3 f gs a-4 ) \double
  | f8 ( g gs-4 a-4 c, b bf-2 a \single
  | f'8 a gs-3 g-3 f b! c f-4 ) \double
  \tmpbreak

  | f8-4 ( c-2 b bf-1 a-0 e g f \single
  | e8 f gs a-0 b! c e-4 f-4 ) \double
  | d8 ( bf c d f, e ef d \single
  | f8 d f bf-4 d,-0 d-4 c bf ) \double
  \tmpbreak

  | f'8 ( d ef e f bf cs d \single
  | bf8 f'-4 cs-2 c-2 bf e,-2 f-2 bf-4 ) \double
  | a8-4 ( e f a-4 b,! c a f' \single
  | gs8-3 a-4 g f b,-3 c-3 a f' ) \double
  \tmpbreak

  | a8-4 ( f e f gs,-1 a-1 c a \single
  | a'8-4 g! f a, gs-1 a-2 gs-1 a-1 ) \double
  | a'8 ( f d-0 a bf gs-1 bf-2 a-1 \single
  | bf8 b-2 c cs-3 a' gs-3 g-3 e ) \double
  \tmpbreak

  | d8-0 ( f cs'-3 d-3 cs-2 d a-4 f \single
  | g8 e bs'-2 cs-2 bs-1 cs g e ) \double
  | d8 ( gs a-4 d f-4 cs-2 d a-0 \single
  | g!8 bs-1 cs-2 e-4 bs cs g e ) \double
  \tmpbreak

  | f8 ( a-4 gs-4 d'-3 cs e d f-4 \single
  | e8-4 ds e bf-1 bf-4 a-4 e g ) \double
  | f8 ( e d a'-4 gs-3 d'-2 f-4 d-3 \single
  | b8 d f-4 e-4 d b f d ) \double
  \tmpbreak

  | f8 ( e d-0 b' f'-4 e-4 d f-4 \single
  | e-4 ds-3 d-3 c b gs f e ) \double
  | a8 ( c e c e, gs-3 b-4 gs \single
  | a8-0 c e-4 c e, b'-4 gs-3 e ) \double
  | << { a1^0 } \\ { a1_4 } >> \bar "|."
}
