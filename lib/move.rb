def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

board = [" ", " ", " "]
def input_to_index(input)
  puts "1" == board[0]
  puts "2" == board[1]
  puts "3" == board[2]
  puts "4" == board[3]
  puts "5" == board[4]
  puts "6" == board[5]
  puts "7" == board[6]
  puts "8" == board[7]
  puts "9" == board[8]
end

def move(array, index, player_char = "X")
