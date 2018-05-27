# Define display_board that accepts a board and prints
# out the current state.
board_array = [" "," "," "," "," "," "," "," "," "]

def board_move (player, space)
  board_array[#{space -1}] = player
  puts board_array
end

board_move('X', 4)
