# Default is "World"
#Author: Tim Wheeler (tim@timwheeler.com)
#testing ssh

require 'greeter'

puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet
