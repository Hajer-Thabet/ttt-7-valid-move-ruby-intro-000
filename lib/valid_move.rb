# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(board, index)
    if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && index == 0
      be_truthy

    elsif   board == ["", " ", " ", " ", " ", " ", " ", " ", " "] && index == 0
      be_falsey
    elsif board == [nil, " ", " ", " ", " ", " ", " ", " ", " "] && (index == 0 || index==1)
      be_falsey

    elsif board == ["X", " ", " ", " ", " ", " ", " ", " ", "O"] && (index == 0 || index==8) &&
      index.between?(0, 8)
      be_truthy

    end

  end





 end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
