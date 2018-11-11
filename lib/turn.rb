def display_board (board)
  puts (" #{board[0]} | #{board[1]} | #{board[2]} \n" + "-----------\n" + " #{board[3]} | #{board[4]} | #{board[5]} \n" + "-----------\n" + " #{board[6]} | #{board[7]} | #{board[8]} ")
end

def valid_move
  loop do
  puts "Select a position in the array by typing a singular number from 1-9"
  ans = gets.chomp.to_i
  if ans > 0 && ans <= array.length 
    puts "The element at position #{ans} is " + array[ans-1]
    break
  else
    puts "You have to pick a number between 1 & 9, try again."
  end
