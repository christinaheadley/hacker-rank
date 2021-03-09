def staircase(n)
  count = 1
  n.times do
    spaces = " " * (n - count)
    no_of_xs = "#" * count
    puts "#{spaces}#{no_of_xs}"
    count += 1
  end
end

staircase(7)