#!/usr/bin/env ruby
puts ARGV[0].scan(/(?<=from:)[0-9A-Za-z+]+|(?<=to:)[0-9+]+|(?<=flags:)[-:0-1]+/).join(',')
