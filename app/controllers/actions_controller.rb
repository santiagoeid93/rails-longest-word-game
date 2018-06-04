class ActionsController < ApplicationController
  def new
    @letters = []
     10.times do
      @letters << ('a'..'z').to_a.sample
     end
     @letters
  end

  def score
    # params[]
    # params[]
    # ...
    # ...
    # @message
    # @result_score

  end
end
