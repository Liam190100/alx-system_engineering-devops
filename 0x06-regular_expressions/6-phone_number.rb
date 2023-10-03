#!/usr/bin/env ruby
#  regular expression must match a 10 digit phone number
#  its for  professional advisor Neha Jain

puts ARGV[0].scan(/^\d{10}$/).join
