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
  | d,16 d' d, d' e, d' e, d' fs, d' fs, d' d, d' d, d' \bar "|." \break
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \tempo "Bowings for No. 11"
  \override TextScript.X-offset = #-2.5
  | d,16 _"1." -\tweak X-offset #-2 ^"2."  ^\( _( a' ) d, _( a' ) \)  e ^\( _( a ) e _( a ) \)
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
  | d,16_-^- -\tweak X-offset #-3.5 _"13." ^"14." a' _( ^\( d, ) \) a' _\( ^( e _> ) \) a _\( ^( e ) \) a_- ^( fs_-_> ) a _( ^\( fs ) \) a _( ^\( e_> ) \) a _( ^\( e ) \) a_-^-
  \time 2/4
  | d,16-> ^"15." d a'8-- e16-> e a8--
  | d,8-- ^"16." a'16 a e8-- a16 a
  | a16-> ^"17." a d,8-- a'16-> a e8-- 
  | a8-- ^"18." d,16 d a'8-- e16 e
  | d16_- _"19." ^"20." d16_- ^( a'_- ) a_-^- e_- e_- ^( a_- ) a_-^-
  \time 4/4
  | d,16_- _"21." ^"22." d ^\( _( a' ) \) a ^\( _( e ) \) e ^\( _( a ) \) 
  a16 ^( _- fs_- ) fs ^\( _( a ) \)  a ^\( _( e ) \) e ^\( _( a ) \) a_-^-
  \time 2/4
  | d,16 _- ^- -\tweak X-offset #-3.5 _"23." ^"24." d_-^- d_- ^( a'_- ) e_-^- e_-^- e_- ^( a )
  | d,16 ^"25." d d a' ( e ) e e a \laissezVibrer
  | a16_-_> ^( -\tweak X-offset #-3.5 _"26." ^"27." d,_- ) d-- d-- a'_> ^( e_- ) e-- e--
  | a16 ^"28." d, d d ( a' ) e e e \laissezVibrer
  | a16-- _"29." ^"30." a-- a^>_- ^( d,_- ) a'^- a^- a^> ^( e )
  | a16 ^"31." a a d, ( a'-> ) a a e \laissezVibrer
  | d16_- ^( -\tweak X-offset #-3.5 _"32." ^"33." a'_- ) d,-- d-- e_- ^( a_- ) e-- e--
  | d16-- _"34." ^"35." a'^- _( d,^- ) d_- ^( e_- ) a^- _( e^- ) e_- ^\laissezVibrer
  | a16_-^> _"36." -\tweak X-offset #-3.5 ^"37." ^( d,16_- ) a'-- a-- a16_-^> ^( e16_- ) a-- a--
  | a16-- ^"38." d, ( a' ) a-- a-- e ( a ) a--
    \override TupletNumber.text = ""
  \tuplet 3/2 4 {
    | d,8_- ^( -\tweak X-offset #-3.5 _"39." ^"40." a'_- ) a_- e_- ^( a_- ) a_-
    | a8_- ^( _"41." ^"42." d,_- ) d_- a'_- ^( e_- ) e_-
    | d8_-_> ^( -\tweak X-offset #-3.5 _"43." ^"44." a'_- d,_- ) e_-_> ^( a_- e_- )
    | d8_- ^( _"45." ^"46." a' ) _( d,^- ) e_- ^( a ) _( e^- )
    | a8-- ^"47." d,-- d ( a'-> ) e-- e \laissezVibrer
    | d8-- ^"48." a'-- a ( e-> ) a-- a \laissezVibrer
    | d,8_- ^( -\tweak X-offset #-3.5 _"49." ^"50." a'_- ) d, ^- _( e^- ) a_- ^( e ) _\laissezVibrer
    | d8_- ^\( _"51." ^"52." a'_( d, ) \) e^- _( a ) ^- e-- 
    | a8-- _"53." ^"54" d,_- ^( a'_- ) a-- e_- ^( a_- )
    | a8 _( ^\( _"55." ^"56." d, ) \) a'-- a^- _( e ) ^( a_- )
    | a8_- ^\( _"57." ^"58." d, _( a' ) \) a_( ^\( e ) a_- \)
    | a8^- _( _"59." ^"60." d,^- a'^- ) a_- ^( e_- a_- )
    \time 4/4
    | d,8 ^\( _( _"61." ^"62." a' d, e a e ) fs _( a fs e a e ) \)
    | d8 ^\( _( _"63." ^"64." a' d, a' e a ) fs _( a fs a e a ) \)
    \bar "|."
  }
  
}
