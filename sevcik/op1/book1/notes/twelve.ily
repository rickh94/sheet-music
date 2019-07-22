\version "2.18.2"
\language "english"

tmpbreak = {\break}
instructions_twelve = "Also practice harmonic scales."

lparen_natural = \markup \concat { \large { ( } \tiny {  \translate #'(0 . 0.8) \natural} }
lparen_sharp = \markup \concat { \large { ( } \tiny {  \translate #'(0 . 0.8) \sharp} }
lparen_flat = \markup \concat { \large { ( } \tiny {  \translate #'(0 . 0.5) \flat} }
lparen_doublesharp = \markup \concat { \large { ( } \tiny {  \translate #'(0 . 0.8) \doublesharp} }
rparen_sharp = \markup \concat { \tiny {  \translate #'(0 . 0.8) \sharp} \large { ) }  }
rparen_natural = \markup \concat { \tiny {  \translate #'(0 . 0.8) \natural} \large { ) }  }
rparen_flat = \markup \concat { \tiny {  \translate #'(0 . 0.5) \flat} \large { ) }  }
rparen_doublesharp = \markup \concat { \tiny {  \translate #'(0 . 0.8) \doublesharp} \large { ) }  }

notes_twelve = \relative {
  \time 4/4
  \key c \major
  c'4-- ( d8-0-- e-- f-- g-- a-0-- b-- )
  | c4-- ( d8-- e-- f-- g-- a-- b-- )
  | c4-4-- ( b8-4-- a-- g-- f-- e---4 d-- )
  | c4-- ( b8-- a---4 g-- f-- e-- d---4 )
  | c2-- ( <c e>2-- )
  | <e c'>2-- ( <e e'>2---4 )
  \bar "||"

  | a,4 ( b8 c d-0 e
  \tag #'violinOnly { fs ^\lparen_natural }
  \tag #'violaOnly  { fs ^\lparen_flat    }
  gs ^\rparen_sharp )
  | a4-0 ( b8 c d e-0
  \tag #'violinOnly { fs ^\lparen_natural }
  \tag #'violaOnly  { fs ^\lparen_flat    }
  gs ) ^\rparen_sharp
  | a4 ( g!8 ^\lparen_sharp
  \tag #'violinOnly { f! ^\rparen_natural }
  \tag #'violaOnly  { f! ^\rparen_flat    }
  e-4 d c b )
  | a4-4 ( g!8 ^\lparen_sharp 
  \tag #'violinOnly { f! ^\rparen_natural }
  \tag #'violaOnly  { f! ^\rparen_flat    } 
  e d-4 c b )
  | a2 ( <a a'> )
  | <a' c>2 ( <c a'> )
  \bar "||"

  \key f \major
  | f,4 ( g8 a-0 bf c d e-0 )
  | f4 ( e8-4 d c bf a-4 g )
  | f2 ( <a a>^0_4 )
  | <a c>2 ( <c f> )
  \bar "||"
  | d,4-0 ( e8 f g a b! ^\lparen_flat cs ^\rparen_sharp )
  | d4 ( c!8 ^\lparen_sharp bf! ^\rparen_flat a-4 g f e )
  | d2-4 ( <d f> )
  | <f d'>2 ( <a d> )
  \bar "||"

  \key bf \major
  | bf,4 ( c8 d-0 ef f g a )
  | bf4 ( d8 d ef f g a )
  | bf4 ( a8 g f ef d c )
  | bf4 ( a8-4 g f ef d c )
  | <bf d>2 ( <d d'> )
  | <f d'>2 ( <d' bf'> )
  \bar "||"

  | g,,4 ( a8 bf c d-0 e ^\lparen_flat 
  \tag #'violinOnly { fs ^\rparen_sharp )   }
  \tag #'violaOnly  { fs ^\rparen_natural ) }
  | g4 ( a8 bf c d e_0 ^\lparen_flat 
  \tag #'violinOnly { fs ^\rparen_sharp )   }
  \tag #'violaOnly  { fs ^\rparen_natural ) }
  | g4 ( 
  \tag #'violinOnly { f!8 ^\lparen_sharp   }
  \tag #'violaOnly  { f!8 ^\lparen_natural }
  ef! ^\rparen_flat d c bf a-4 )
  | g4 ( 
  \tag #'violinOnly { f!8 ^\lparen_sharp   }
  \tag #'violaOnly  { f!8 ^\lparen_natural }
  ef! ^\rparen_flat d-4 c bf a )
  | g2 ( <g g'> )
  | <bf g'>2 ( <g' bf>2 )
  \bar "||"

  \key ef \major
  | ef4 ( f8 g af bf c d )
  | ef4 ( d8 c bf af g f )
  | ef2 ( <g bf> )
  | <g ef'>2 ( <ef' g> )
  \bar "||"

  | c,4 ( d8-0 ef f g a_0 ^\lparen_flat b ^\rparen_natural )
  | c4 ( d8 ef f g a ^\lparen_flat b ^\rparen_natural )
  | c4_4 ( bf!8_4 ^\lparen_natural af! ^\rparen_flat g f ef d )
  | c4 ( bf!8 ^\lparen_natural af! ^\rparen_flat g f ef d )
  | c2 ( <c ef> )
  | <ef ef'>2 ( <g ef'> )
  \bar "||"

  \key af \major
  | af,4 ( bf8 c df ef f g )
  | af4 ( bf8 c df ef f g )
  | af4 ( g8 f ef df c bf )
  | af4 ( g8 f ef df c bf )
  | af2 ( <ef' c'> )
  | <af c>2 ( <c af'> )
  \bar "||"

  | f,4 ( g8 af bf c d ^\lparen_flat e ^\rparen_natural )
  | f4 ( ef!8 ^\lparen_natural df! ^\rparen_flat c bf af g )
  | f2 ( <af, f'> )
  | <f' c'>2 ( <c' f> )
  \bar "||"

  \key df \major
  | df,4 ( ef8 f gf af bf c )
  | df4 ( c8 bf af gf f ef )
  | df2 ( <df f> )
  | <f df'>2 ( <df' f> )
  \bar "||"

  | bf,4 ( c8 df ef f g ^\lparen_flat a ^\rparen_natural )
  | bf4 ( c8 df ef f g ^\lparen_flat a ^\rparen_natural )
  | bf4 ( af!8 ^\lparen_natural gf! ^\rparen_flat f ef df c )
  | bf4 ( af!8 ^\lparen_natural gf! ^\rparen_flat f ef df c )
  | bf2 ( <bf f'> )
  | <f' df'>2 ( <df' bf'> )
  \bar "||"

  \tag #'violinOnly {
    \key gf \major
    | gf,4 ( af8 bf cf df ef f )
    | gf4 ( f8 ef df cf bf af )
    | gf2 ( <gf bf>2 )
    | <bf bf'>2 ( <df bf'> )
    \bar "||"

    | ef,4 ( f8 g af bf c ^\lparen_flat d ^\rparen_natural )
    | ef4 ( df!8 ^\lparen_natural cf! ^\rparen_flat bf af gf f )
    | ef2 ( <gf bf> )
    | <gf ef'>2 ( <ef' gf> )
    \bar "||"
  }

  \tag #'violaOnly {
    \key fs \major
    | fs,4 ( gs8 as b cs ds es )
    | fs4 ( es8 ds cs b as gs )
    | fs2 ( <fs as>2 )
    | <as as'>2 ( <cs as'>)
    \bar "||"

    | ds,4 ( es8 fss gs as bs ^\lparen_natural css ^\rparen_doublesharp )
    | ds4 ( cs!8 ^\lparen_doublesharp b! ^\rparen_natural as gs fs es )
    | ds2 ( <fs as> )
    | <fs ds'>2 ( <ds' fs> )
    \bar "||"
  }
  
  \key b \major
  | b,4 ( cs8 ds-4 e fs gs as-4 )
  | b4 ( cs8 ds e-4 fs gs as )
  | b4 ( as8 gs fs e-4 ds cs )
  | b4 ( as8-4 gs fs e ds-4 cs )
  | b2 ( <b fs'> )
  | <fs' ds'>2 ( <ds' fs> )
  \bar "||"
  
  | gs,,4-1 ( as8-2 b-2 cs ds es ^\lparen_natural 
  \tag #'violinOnly { fss ^\rparen_doublesharp ) }
  \tag #'violaOnly  { fss ^\rparen_sharp )       }
  | gs4 ( as8-4 b cs ds es_4 ^\lparen_natural 
  \tag #'violinOnly { fss ^\rparen_doublesharp ) }
  \tag #'violaOnly  { fss ^\rparen_sharp )       }
  | gs4 ( 
  \tag #'violinOnly { fs!8 ^\lparen_doublesharp }
  \tag #'violaOnly { fs!8 ^\lparen_sharp        }
  e!_4 ^\rparen_natural ds cs b as-4 )
  | gs4 ( 
  \tag #'violinOnly { fs!8 ^\lparen_doublesharp }
  \tag #'violaOnly { fs!8 ^\lparen_sharp        } 
  e! ^\rparen_natural ds-4 cs b as-2 )
  | gs2-1 ( <gs ds'> )
  | <ds' b'>2_1^2 ( <b' gs'>^3 )
  \bar "||"
 
 \key e \major
 | e,4 ( fs8 gs a-0 b cs ds )
 | e4-4 ( ds8 cs b a-4 gs fs )
 | e2 ( <e e'> )
 | <gs e'>2 ( <e' gs> )
 \bar "||"
 
 | cs,4 ( ds8-4 e fs gs as ^\lparen_natural _4 bs ^\rparen_sharp )
 | cs4 ( ds8 e_4 fs gs as ^\lparen_natural bs ^\rparen_sharp )
 | cs4_4 ( b!8_4 ^\lparen_sharp a! ^\rparen_natural gs fs e ds )
 | cs4 ( b!8 ^\lparen_sharp a!_4 ^\rparen_natural gs_4 fs e ds )
 | cs2 ( <cs e> )
 | <e e'>2 ( <gs e'> )
 \bar "||"
 
 \key a \major
 | a,4 ( b8 cs d-0 e fs gs )
 | a4-0 ( b8 cs d e-0 fs gs )
 | a4 ( gs8 fs e-4 d cs b )
 | a4-4 ( gs8 fs e d-4 cs b )
 | <a e'>2 ( <e' cs'> )
 | <a cs>2 ( <cs a'> )
 \bar "||"
 
 | fs,4 ( gs8 a-0 b cs ds ^\lparen_natural es_4 ^\rparen_sharp )
 | fs4 ( e!8_4 ^\lparen_sharp d! ^\rparen_natural cs b a_4 gs )
 | <fs a>2 ( <fs cs'> )
 | <a cs>2 ( <cs fs> )
 \bar "||"
 
 \key d \major
 | d,4-0 ( e8 fs g a-0 b cs )
 | d4 ( cs8 b a-4 g fs e )
 | d2-0 ( <fs a> )
 | <fs d'>2 ( <d' fs> )
 \bar "||"
 
 | b,4 ( cs8 d-0 e fs gs ^\lparen_natural as_4 ^\rparen_sharp )
 | b4 ( cs8 d e-0 fs gs ^\lparen_natural as ^\rparen_sharp )
 | b4 ( a!8 ^\lparen_sharp g! ^\rparen_natural fs e-4 d cs )
 | b4 ( a!8_4 ^\lparen_sharp g! ^\rparen_natural fs e d-4 cs )
 | <b d>2 ( <d d'> )
 | <fs d'>2 ( <d' b'> )
 \bar "||"
 
 \key g \major
 | g,,4 ( a8 b c d-0 e fs )
 | g4 ( a8-0 b c d e-0 fs )
 | g4 ( fs8 e-4 d cs b a-4 )
 | g4 ( fs8 e d-4 cs b a )
 | g2 ( <g g'> )
 | <g' b>2 ( <b g'> )
 \bar "||"
 
 | e,4 ( fs8 g a-0 b cs ^\lparen_natural ds ^\rparen_sharp )
 | e4 ( d!8 ^\lparen_sharp c! ^\rparen_natural b a-4 g fs )
 | e2 ( <e e'> )
 | <e' g>2 ( <b b'> )
 | <e e>1^0_4 \bar "|."
}
