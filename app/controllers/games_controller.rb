class GamesController < ApplicationController
  def new
    @letters = []
    # 10.times
    while @letters.length <= 10
      @letters << ('a'..'z').to_a.sample
    end
  end

  def score
  end
end
