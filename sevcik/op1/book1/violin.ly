\version "2.18.2"
\language "english"
\include "notes_include.ily"

\header {
  title = "School of Violin Techniques"
  subtitle = "Op. 1, Book 1"
  instrument = "Violin"
  composer = "Ottokar Sevcik"
}

violin_notes_one = {
  \clef treble
  \notes_one
}

violin_notes_two = {
  \clef treble
  \notes_two
}

violin_notes_three = {
  \clef treble
  \notes_three
}

violin_notes_four = {
  \clef treble
  \notes_four
}

violin_notes_five = {
  \clef treble
  \notes_five
}

violin_notes_six = {
  \clef treble
  \notes_six
}

violin_notes_seven = {
  \clef treble
  \notes_seven
}

violin_notes_eight = {
  \clef treble
  \notes_eight
}

\book {
  \bookOutputName "sevcik-op1-book1-violin"
  \score {
    \header {
      piece = "No. 1"
    }
    \new Staff {
      \violin_notes_one
    }
  }
  \score {
    \header {
      piece = "No. 2"
    }
    \new Staff {
      \violin_notes_two
    }
  }
  \score {
    \header {
      piece = "No. 3"
    }
    \new Staff {
      \violin_notes_three
    }
  }
  \score {
    \header {
      piece = "No. 4"
    }
    \new Staff {
      \violin_notes_four
    }
  }
  \score {
    \header {
      piece = "No. 5"
    }
    \new Staff {
      \violin_notes_five
    }
  }
  \score {
    \header {
      piece = "No. 6"
    }
    \new Staff {
      \violin_notes_six
    }
  }
  \score {
    \header {
      piece = "No. 7"
    }
    \new Staff {
      \violin_notes_seven
    }
  }
  \score {
    \header {
      piece = "No. 8"
    }
    \new Staff {
      \violin_notes_eight
    }
  }
  \paper {
    #(set-paper-size "letter")
  }
}
