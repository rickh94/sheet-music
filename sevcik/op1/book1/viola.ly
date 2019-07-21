\version "2.18.2"
\language "english"
\include "notes_include.ily"

\header {
  title = "School of Viola Techniques"
  subtitle = "Op. 1, Book 1"
  instrument = "Viola"
  composer = "Ottokar Sevcik"
}

viola_notes_one = {
  \clef alto
  \transpose a d {
    \notes_one
  }
}

viola_notes_two = {
  \clef alto
  \transpose a d {
    \notes_two
  }
}

viola_notes_three = {
  \clef alto
  \transpose a d {
    \notes_three
  }
}

viola_notes_four = {
  \clef alto
  \transpose a d {
    \notes_four
  }
}

viola_notes_five = {
  \clef alto
  \transpose a d {
    \notes_five
  }
}

viola_notes_six = {
  \clef alto
  \transpose a d {
    \notes_six
  }
}

viola_notes_seven = {
  \clef alto
  \transpose a d {
    \notes_seven
  }
}

viola_notes_eight = {
  \clef alto
  \transpose a d {
    \notes_eight
  }
}

viola_notes_nine = {
  \clef alto
  \transpose a d {
    \notes_nine
  }
}

viola_notes_ten = {
  \clef alto
  \transpose a d {
    \notes_ten
  }
}

viola_notes_eleven = {
  \clef alto
  \transpose a d {
    \notes_eleven
  }
}

\book {
  \bookOutputName "sevcik-op1-book1-viola"
  \score {
    \header {
      piece = "No. 1"
    }
    \new Staff {
      \viola_notes_one
    }
  }
  \score {
    \header {
      piece = "No. 2"
    }
    \new Staff {
      \viola_notes_two
    }
  }
  \score {
    \header {
      piece = "No. 3"
    }
    \new Staff {
      \viola_notes_three
    }
  }
  \score {
    \header {
      piece = "No. 4"
    }
    \new Staff {
      \viola_notes_four
    }
  }
  \score {
    \header {
      piece = "No. 5"
    }
    \new Staff {
      \viola_notes_five
    }
  }
  \score {
    \header {
      piece = "No. 6"
    }
    \new Staff {
      \viola_notes_six
    }
  }
  \score {
    \header {
      piece = "No. 7"
    }
    \new Staff {
      \viola_notes_seven
    }
  }
  \score {
    \header {
      piece = "No. 8"
    }
    \new Staff {
      \viola_notes_eight
    }
  }
  \score {
    \header {
      piece = "No. 9"
    }
    \new Staff {
      \viola_notes_nine
    }
  }
  \score {
    \header {
      piece = "No. 10"
    }
    \new Staff {
      \viola_notes_ten
    }
  }
  \score {
    \header {
      piece = "No. 11"
    }
    \new Staff {
      \viola_notes_eleven
    }
  }
  \paper {
    #(set-paper-size "letter")
  }
}
