class QuestionsController < ApplicationController
  def ask
  end
  def answer
    if params[:quest] == "I am going to work"
      @ans = "Great !"
    elsif params[:quest][-1] == "?"
      @ans = "Silly question"
    else
      @ans = "I don't care, get dressed and go to work!"
    end
  end
end
