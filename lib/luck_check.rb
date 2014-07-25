def luck_check(ticket)
  tick_length = ticket.length
  tick_split = -(tick_length/2)
  tick_left = ticket.slice(0, tick_length/2)
  tick_right = ticket.slice(tick_split..-1)
  tick_left
end

