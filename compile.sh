#!/usr/bin/env bash

find . -name "*.typ" ! -wholename "./meta/*" -print0 | while IFS= read -r -d '' file; do
    rel="${file#./}"
    output="./build/${rel%.typ}.pdf"
    echo "Compiling $file to $output"
    # Create all parent directories
    mkdir -p "$(dirname "$output")"
    # Compile
    typst compile \
        --root . \
        --ignore-system-fonts \
        --font-path assets/fonts/ \
        --format pdf \
        "$file" "$output"
done
