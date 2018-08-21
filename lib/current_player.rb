
def turn_count(board)
  turn = 0
  board.each do |token|
    if token == "X" || token == "O"
       
    turn += 1
  end
end
  return turn
end

def current_player(board)
  player_turn = turn_count(board)
  if player_turn % 2 == 0
    "X"
  elsif player_turn % 2 == 1
  "O"
  end 
end