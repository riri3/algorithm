lines = readlines
lines.each do |elems|
  elems. chomp.split(' ').each do |elem|
    p elem
  end
end