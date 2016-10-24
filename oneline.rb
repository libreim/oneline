#!/usr/bin/env ruby

################################################################################
# In one line of Ruby you can...
################################################################################

# Print a message (laaame)
puts "Hello World!"

# Find the inner product of two vectors:
v1 = [6, 4, -1]
v2 = [-9, 0, 1]
inner_product = v1.zip(v2).inject(0) { |p, (n, m)| p + n * m }

# Start a web server in the current directory
WEBrick::HTTPServer.new(:Port => 3000, :DocumentRoot => Dir.pwd).start

# The first descent search algorithm
#   This was actually implemented in https://github.com/fdavidcl/feature-selection/blob/1dc20e18303494ed58766a4f017005295e77c321/lib/feature-selection/heuristics/first_descent.rb
#   but changed in later versions
solution.neighborhood.detect { |attempt, fitness| fitness > @current_fitness }
