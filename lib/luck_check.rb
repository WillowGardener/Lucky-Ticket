def luck_check(ticket)
  tick_length = ticket.length
  tick_split = -(tick_length/2)

  tick_left = ticket.slice(0, tick_length/2).split("")
  tick_right = ticket.slice(tick_split..-1).split("")

  left_sum = 0
  tick_left.each do |digit|
    left_sum += digit.to_i
  end

  right_sum = 0
  tick_right.each do |digit|
    right_sum += digit.to_i
  end


  if left_sum == right_sum
    true
  else
    false
  end
end

