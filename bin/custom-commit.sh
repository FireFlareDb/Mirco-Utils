#!/usr/bin/env bash

# Check if the correct number of arguments is provided
if [ "$#" -lt 1 ]; then
  echo "Usage: $0 <commit-message> [<custom-date>]"
  echo "Example: $0 'Your commit message' '2024-07-20T07:05:44'"
  exit 1
fi

# Extract the commit message (first argument)
COMMIT_MESSAGE="$1"

# Extract the custom date (second argument, if provided)
CUSTOM_DATE="$2"

# Make the commit with custom dates
GIT_AUTHOR_DATE="$CUSTOM_DATE" GIT_COMMITTER_DATE="$CUSTOM_DATE" git commit -m "$COMMIT_MESSAGE"
