#!/bin/bash

# Script to add front matter to all markdown files
# This adds the layout: page to all .md files that don't already have front matter

for file in *.md; do
  # Skip if file is index.md or site-map.md
  if [[ "$file" == "index.md" || "$file" == "site-map.md" ]]; then
    echo "Skipping $file"
    continue
  fi
  
  # Check if file already has front matter
  if grep -q "^---" "$file"; then
    echo "$file already has front matter, skipping"
    continue
  fi
  
  # Get the first line which is usually the title
  title=$(head -n 1 "$file" | sed 's/^# //')
  
  # Create temp file with front matter
  cat > temp_file.md << EOL
---
layout: page
title: $title
---
$(cat "$file")
EOL

  # Replace original file with the new one
  mv temp_file.md "$file"
  echo "Added front matter to $file"
done

echo "All files processed!" 