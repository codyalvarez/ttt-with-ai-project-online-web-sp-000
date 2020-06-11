module Players

  class Computer < Player

    def move(board)
      sleep(3)
      (1..9).to_a.sample.to_s
    end

  end
end
