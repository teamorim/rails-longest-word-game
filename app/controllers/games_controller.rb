class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample}
    #The new action will be used to display a new random grid and a form.
  end

  def score
    #The form will be submitted (with POST) to the score action.
  end
end
