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

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if !(deli.empty?)
    puts "Currently serving #{deli.unshift}."
  else
    puts "There is nobody waiting to be served!"
