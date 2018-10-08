def turn_count (board)
  counter = 0
  board.each do |condition|
    if condition == "" || condition == " "
    else
      counter += 1
    end
  end
  counter
end

def current_player(board)
  num_moves = turn_count(board)
  =begin
  if num_moves % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
  =end
  moves % 2 == 0 ? current_player = "X" : current_player = "O"

  current_player
end
