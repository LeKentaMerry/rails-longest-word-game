class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters.push((('A'..'Z').to_a).sample)
    end
    puts @letters
    raise
  end

  def score
  end
end
