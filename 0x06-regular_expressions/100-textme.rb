#!/usr/bin/env ruby
puts ARGV[0].scan(/from:(.*)\]\s\[to:(.*)\]\s\[flags:(\S*)\b/).join(",")