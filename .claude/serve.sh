#!/usr/bin/env bash
export PATH="/usr/local/opt/ruby@3.3/bin:$PATH"
export BUNDLE_GEMFILE="/Users/shravan/projects/trade/Gemfile"
cd /Users/shravan/projects/trade
/usr/local/opt/ruby@3.3/bin/bundle exec /usr/local/opt/ruby@3.3/bin/ruby /usr/local/lib/ruby/gems/3.3.0/bin/jekyll serve --host 0.0.0.0 --baseurl "" --port 4000
