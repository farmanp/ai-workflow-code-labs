#!/bin/bash

set -e

if [ -z "$1" ]; then
  echo "Usage: $0 <git_repo_url>" >&2
  exit 1
fi

target=$1
name=$(basename "$target" .git)

mkdir -p "examples/$name"

git clone "$target" "examples/$name/repo" >/dev/null 2>&1 || {
  echo "Failed to clone $target" >&2
  exit 1
}

cp templates/module-template.md "examples/$name/module-1.md"
cat > "examples/$name/prompt.md" <<EOP
# Prompt Starter

Describe how you want to break down $name into learning modules.
EOP

cat > "examples/$name/README.md" <<EOR
# $name Lab

This folder contains generated learning modules for the repository at $target.
EOR

echo "Scaffolded examples/$name"
