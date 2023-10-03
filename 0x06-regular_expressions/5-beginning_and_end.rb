#!/usr/bin/env ruby
#  regular expression must be exactly matching a string
#  starts with h ends with n and can have any single
#  matching method

puts ARGV[0].scan(/^h.n$/).join
