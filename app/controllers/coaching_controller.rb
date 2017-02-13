class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    if @query =~ /I am going to train/i
      @answer = "Go go go go !!"
    elsif @query =~ /.*\?$/
      @answer = "Silly question, go and train!"
    else
      @answer = "I don't care, just train!"
    end
  end

  def ask
  end
end
