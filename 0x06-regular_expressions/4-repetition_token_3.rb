#!/usr/bin/env ruby
#  regular expression that will match the above cases
#  Ruby script that accepts one argument and pass it
#  Your regex should not contain square brackets

puts ARGV[0].scan(/hbt*n/).join
