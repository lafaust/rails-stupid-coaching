class QuestionsController < ApplicationController
  def ask

  end

  def answer
    console
    if params[:question].include? '?'
      then @answer = 'Silly question, get dressed and go to work!'
    elsif params[:question] == 'I am going to work'
      then @answer = 'Great!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end
end
