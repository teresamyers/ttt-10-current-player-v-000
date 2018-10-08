def turn_count (board)
  counter = 0
  board.each do |condition|
    if condition == "" || " "
    else
      counter += 1
    end
  end
  counter
end

def current_player(board)
  moves = turn_count(board)
  =begin
  if moves % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
  =end

  moves % 2 == 0 ? current_player = "X" : current_player = "O"

  current_player
end
