#!/bin/zsh
# Start Jekyll server with optional chruby, falling back gracefully.
# Usage: bash run_server.sh
if [ -x /opt/homebrew/opt/ruby/bin/bundle ]; then
  export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
fi

if command -v chruby >/dev/null 2>&1; then
  chruby 3.4.1
else
  echo "chruby not found, using current Ruby: $(ruby -v)"
fi

bundle exec jekyll serve
