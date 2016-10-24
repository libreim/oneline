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

# Search the next solution of the First Ascent/Descent hill-climbing algorithm
#   This was actually implemented in https://git.io/vPxQ6
#   but changed in later versions
solution.neighborhood.detect { |attempt, fitness| fitness > @current_fitness }
