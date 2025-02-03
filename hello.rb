#!/usr/bin/env ruby

def hi(name = "World")
  name = "World" if name.nil?
  puts "Hello, #{name.capitalize}!"
end

hi(ARGV[0])
