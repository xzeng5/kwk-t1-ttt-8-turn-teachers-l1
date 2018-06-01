def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts " ----------- "
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts " ----------- "
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index (user_input)
  index = user_input.to_i
  index - 1
end

def valid_move?(board, index)
  if position_taken? == false && index.between(0, 8)
    true
  else
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
  end
end
