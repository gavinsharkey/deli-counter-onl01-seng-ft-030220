def line(deli)
  if !(deli.empty?)
    current = 'The line is currently:'
    deli.each.with_index do |name, i|
      current << " #{i + 1}. #{name}"
    end
    current
  else
    'The line is currently empty.'
  end
end
