#!/bin/bash
# Simple local web server for testing the blog
# Access at http://localhost:8000

PORT=${1:-8000}
DIR="$(dirname "$0")/../gherlein.github.io"
echo "Serving blog at http://localhost:$PORT"
echo "Press Ctrl+C to stop"
cd "$DIR" && python3 -m http.server $PORT
