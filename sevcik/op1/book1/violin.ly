\version "2.18.2"
\language "english"
\include "notes.ily"

\header {
  title = "School of Violin Techniques"
  subtitle = "Op. 1, Book 1"
  instrument = "Violin"
  composer = "Ottokar Sevcik"
}

\score {
  \header {
    piece = "No. 1"
  }
   \new Staff {
     \one
   }
}
\paper {
  #(set-paper-size "letter")
}