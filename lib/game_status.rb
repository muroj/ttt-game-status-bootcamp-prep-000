# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2], # Row wins
  [3, 4, 5], 
  [6, 7, 8], 
  [0, 3, 6], # Column wins
  [1, 4, 7], 
  [2, 5, 8], 
  [0, 4, 8], # Diagonal wins 
  [2, 4, 6] 
]

def won?(board)
  WIN_COMBINATIONS.each do |win|
    board[win[0]].eqls("X") 
    board[win[0]].eqls
  end
  
end 

def full?(board)
end

def draw?(board)
end

def over?(board)
end

def winner(board)
end