# code your #position_taken? method here!

<<<<<<< HEAD
def (position_taken?(board, index))
=======
def position_taken?(board, index)
>>>>>>> 0a9b8db5b71de85ab260e7d962ce97c7a34b6cd9
  
  if (board[index] == " " || board[index] = "" || board[index] = nil)
    puts "Free Space"
    return false
  elsif (board[index] == "X" || board[index] == "O")
    puts "Space Taken. Choose another."
    return true
  end
end