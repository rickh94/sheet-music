from pathlib import Path
import argparse


def create_file(number):
    path = Path(".") / "notes" / f"{number}.ily"
    with path.open("w") as notes_file:
        notes_file.write('\\version "2.18.2"\n')
        notes_file.write('\\language "english"\n')
        notes_file.write("\n")
        notes_file.write("tmpbreak = {\\break}\n\n")
        notes_file.write(f"notes_{number} = \\relative " "{\n")
        notes_file.write("  \n")
        notes_file.write("}\n")


def add_include(number):
    path = Path(".") / "notes_include.ily"
    with path.open("a") as includefile:
        includefile.write(f'\\include "notes/{number}.ily"\n')


def add_notes(number):
    path = Path(".") / "violin.ly"
    violin_notes = (
        f"violin_notes_{number}"
        " = {\n"
        f"  \\clef treble\n  \\notes_{number}"
        "\n}\n\n"
    )
    with path.open("r") as violin_file:
        lines = violin_file.readlines()

    for idx, line in enumerate(lines):
        if "\\book" not in line:
            continue
        lines[idx] = violin_notes + line

    with path.open("w") as violin_file:
        violin_file.write("".join(lines))


def add_score(number_word, numeral):
    path = Path(".") / "violin.ly"
    violin_score = (
        "  \\score {\n"
        "    \\header {\n"
        f'      piece = "No. {numeral}"\n'
        "    }\n"
        "    \\new Staff {\n"
        f"      \\violin_notes_{number_word}\n"
        "    }\n"
        "  }\n"
    )
    with path.open("r") as violin_file:
        lines = violin_file.readlines()

    for idx, line in enumerate(lines):
        if "\\paper" not in line:
            continue
        lines[idx] = violin_score + line

    with path.open("w") as violin_file:
        violin_file.write("".join(lines))


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="create files for new exercise number")
    parser.add_argument(
        "number_word", type=str, help="the word for the number of the exercise"
    )
    parser.add_argument("numeral", type=int, help="the numeral of the exercise to end")
    args = parser.parse_args()
    create_file(args.number_word)
    add_include(args.number_word)
    add_notes(args.number_word)
    add_score(args.number_word, args.numeral)
