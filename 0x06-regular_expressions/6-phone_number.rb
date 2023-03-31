#!/usr/bin/env ruby
# using regex to match digit patterns

puts ARGV[0].scan(/^\d{10}$/).join
