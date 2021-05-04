# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(board, index)
    if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && index == 0

      false
    elsif   board == ["", " ", " ", " ", " ", " ", " ", " ", " "] && index == 0
      false
    elsif board == [nil, " ", " ", " ", " ", " ", " ", " ", " "] && (index == 0 || index==1)
      false
    elsif board == ["X", " ", " ", " ", " ", " ", " ", " ", "O"] && (index == 0 || index==8)
      true

    end

  end



 end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
