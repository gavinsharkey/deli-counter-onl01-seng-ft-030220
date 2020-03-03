def line(deli)
  if !(deli.empty?)
    current = 'The line is currently:'
    deli.each.with_index do |name, i|
      current << " #{i + 1}. #{name}"
    end
    puts current
  else
    puts 'The line is currently empty.'
  end
end

take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end
