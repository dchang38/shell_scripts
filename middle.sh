# Select lines from the middle of a file.
# Usage: bash middle.sh filename end_line num_lines
head "$2" "$1" octane.pdb | tail -n "$3"