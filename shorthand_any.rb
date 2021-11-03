#!/usr/bin/env ruby
# matches any character, avoid using this regex
# the output of this regex is always the first word of the input
puts ARGV[0].scan(/./).join