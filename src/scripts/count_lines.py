# Simple script that receives the path of a file as input and prints the number of lines it contains
# We use this to measure the complexity of the domain-specific generators' code
# The following is ignored when counting lines:
# - Empty lines (i.e., only containing one or more \n or blank spaces)
# - Lines that contain only parentheses ("(", ")") or keys ("{", "}")
# - Lines corresponding to comments (either single-line comments by "//" or multiline comments encapsulated in "/* */")

import argparse
import re
import sys

def count_code_lines(path):
    count = 0
    in_block_comment = False
    brace_paren_pattern = re.compile(r'^[\s\(\)\{\}]+$')

    with open(path, 'r', encoding='utf-8', errors='ignore') as f:
        for raw_line in f:
            line = raw_line.rstrip('\n')

            # Handle entering/exiting block comments
            if in_block_comment:
                end_idx = line.find('*/')
                if end_idx != -1:
                    # exit block comment and keep the rest of the line
                    line = line[end_idx+2:]
                    in_block_comment = False
                else:
                    # still in comment
                    continue

            # strip out any block comment start
            start_idx = line.find('/*')
            while start_idx != -1:
                end_idx = line.find('*/', start_idx+2)
                if end_idx != -1:
                    # remove the /*...*/ section
                    line = line[:start_idx] + line[end_idx+2:]
                    start_idx = line.find('/*')
                else:
                    # begin block comment that continues on later lines
                    line = line[:start_idx]
                    in_block_comment = True
                    break

            # remove single‐line comments
            line = re.split(r'//', line, maxsplit=1)[0]

            # strip whitespace for testing
            stripped = line.strip()

            # skip empty
            if not stripped:
                continue

            # skip lines that are only braces or parentheses
            if brace_paren_pattern.match(stripped):
                continue

            # anything else counts as code
            count += 1

    return count

def main():
    parser = argparse.ArgumentParser(
        description="Count the number of code lines in a C/C++ file, "
                    "ignoring blank lines, pure braces/parentheses lines, and comments."
    )
    parser.add_argument('path', help="Path to the C/C++ source file")
    args = parser.parse_args()

    try:
        n = count_code_lines(args.path)
        print(n)
    except FileNotFoundError:
        print(f"Error: file not found: {args.path}", file=sys.stderr)
        sys.exit(1)

if __name__ == '__main__':
    main()
