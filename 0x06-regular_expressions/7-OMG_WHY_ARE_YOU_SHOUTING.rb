#!/usr/bin/env ruby
# using regex to match all uppercase characters

puts ARGV[0].scan(/[A-Z]*/).join
