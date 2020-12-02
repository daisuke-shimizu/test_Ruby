a = (1..30).to_a
a.each do |i|
  print i.to_s.rjust(3, ' ')
end