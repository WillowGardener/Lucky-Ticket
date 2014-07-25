def luck_check(ticket)
  tick_length = ticket.length
  tick_split = -(tick_length/2)
  tick_left = ticket.slice(0, tick_length/2).split("").join("+")
  tick_right = ticket.slice(tick_split..-1).split("").join("+")
  left_sum = eval(tick_left)
  right_sum = eval (tick_right)
  if left_sum == right_sum
    true
  else
    false
  end
end

