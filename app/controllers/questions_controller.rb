# comment
class QuestionsController < ApplicationController
  def ask
    puts 'ask'
  end

  def answer
    @ask = params['question']
    if @ask == 'I am going to work'
      @answer = 'Great!'
    elsif @ask.ends_with? '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
