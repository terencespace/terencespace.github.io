#!/usr/bin/env bash
echo "View your site at: http://127.0.0.1:4000/"
docker run -v $(pwd):/srv/jekyll -p 127.0.0.1:4000:4000 jekyll/jekyll:pages
