\version "2.18.2"
\language "english"

tmpbreak = {\break}

instructions_eleven = \markup {
  \column {
    \override #'(line-width . 70)
    \wordwrap {
      Practice this exercise with each of the
      following bowings marked below.
      Practice this exercise slowly in the middle of the bow,
      after this, at the tip and the frog.
    }
  }
}

notes_eleven = \relative {
  \key d \major
  \set Timing.defaultBarType = "||"
  d'16-0-- ^\instructions_eleven a'---0 d,---0 a'---0 e a-0 e a-0 fs a-0 fs a-0 e a-0 e a-0 \bar "|"
  | d,16 a' d, a' e a e a fs a fs a d, a' d, a' \bar "|"
  | e16 a e a fs a fs a g a g a fs a fs a \bar "|"
  | e16 a e a fs a fs a g a g a e a e a-0 \bar "|"
  | a16-0 e'-0 a, e' b e b e cs e cs e b e b e \bar "|"
  | a,16 e' a, e' b e b e cs e cs e a, e' a, e' \bar "|"
  | d,16-0 d' d, d' e, d' e, d' fs, d' fs, d' e, d' e, d' \bar "|"
  | d,16 d' d, d' e, d' e, d' fs, d' fs, d' d, d' d, d' \bar "||" \break
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \tempo "Bowings"
  | d,16 _"1." ^"2."  ^\( _( a' ) d, _( a' ) \)  e ^\( _( a ) e _( a ) \)
  fs16 ^\( _( a ) fs _( a ) \) e ^\( _( a ) e _( a ) \)
  | d,16 _"3." ^"4." ^\( ( a' d, a' e a e a ) fs ( a fs a e a e a ) \)
  \omit Staff.TimeSignature
  \time 2/4
  | d,16^- _"5." ^"6." _( a'^- ) d,_- ^( a'_- ) e^- _( a^- ) e_- ^( a_- )  
  | d,16_-^- _"7." ^"8." a'^- _( d, ^- ) a'_- ^( e_-^> ) a^- _( e^- ) a_- ^\laissezVibrer
  | d,16_- ^( _"9." ^"10." a' _\( d, ) a'^- \) e-- ^( a _\( e ) a^- \)
  | d,16_- ^( _"11." ^"12." a' _\( d, ) a' ^- \) e^- _( a ^\( e ) a_- \)
 %  \omit Staff.TimeSignature
  \time 4/4
  | d,16_-^- _"13." ^"14." a' _( ^\( d, ) \) a' _\( ^( e _> ) \) a _\( ^( e ) \) a_- ^( fs_-_> ) a _( ^\( fs ) \) a _( ^\( e_> ) \) a _( ^\( e ) \) a_-^-
  \time 2/4
  | d,16-> ^"15." d a'8-- e16-> e a8--
  | d,8-- ^"16." a'16 a e8-- a16 a
  | a16-> ^"17." a d,8-- a'16-> a e8-- 
  | a8-- ^"18." d,16 d a'8-- e16 e
}
