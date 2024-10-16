def print_star(a)
  a.each do |i|
    if i == 4
      print " "
    end
    if i == 3
      print "  "
    end
    if i == 2
      print "   "
    end
    if i == 1
      print "    "
    end
    i.times do
      print '* '
    end
    puts ''
  end
end

a = [5,4,3,2,1]
print_star(a)
print_star((a-[1]).reverse!)

