# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(board, index)
    if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && index == 0
      be_truthy

    elsif   board == [" ", " ", "X", " ", " ", " ", " ", "O", " "] && index == 5
      be_truthy
    elsif board == [" ", " ", " ", " ", "X", " ", " ", " ", " "] && index == 4
      be_falsey

    elsif board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && index== 100
      false
    elsif board == [nil, " ", " ", " ", " ", " ", " ", " ", " "] && (index == 0 || index==1)
      be_falsey
    elsif   board == ["", " ", " ", " ", " ", " ", " ", " ", " "] && index == 0
      be_falsey


    end

  end





 end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
