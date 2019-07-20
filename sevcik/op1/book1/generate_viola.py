def get_violin_lines():
    with open("violin.ly", "r") as violinfile:
        return violinfile.readlines()


def replace_violin(input_lines):
    return [line.replace("iolin", "iola") for line in input_lines]


def insert_transpose(input_lines):
    output_lines = []
    for line in input_lines:
        if "\\notes" in line:
            output_lines.append("  \\transpose a d {\n")
            output_lines.append("  " + line)
            output_lines.append("  }\n")
        else:
            output_lines.append(line)
    return output_lines


def change_clef(input_lines):
    return [line.replace("treble", "alto") for line in input_lines]


def write_viola_file(lines):
    with open("viola.ly", "w") as violafile:
        violafile.write("".join(lines))


def main():
    violin_lines = get_violin_lines()
    transposed_lines = insert_transpose(violin_lines)
    alto_clef_lines = change_clef(transposed_lines)
    viola_lines = replace_violin(alto_clef_lines)
    write_viola_file(viola_lines)


if __name__ == "__main__":
    main()
