class GamesController < ApplicationController
  def new
    # display a new random grid and a form. the form will be submitted (with POST) to the score action
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    @result = ''
    guess = params[:word].innerText
    verify = Api.find(params[:word])
    if params[:word].include?(@letters) do @result = 'has letters'

  end

  def authenticity_token
    # something
  end
end
