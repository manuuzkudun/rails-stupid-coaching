require 'coach'

class CoachingController < ApplicationController
  def answer
    @person1 = "You"
    @question = params[:question] || ""

    @person2 = "Your coach"
    @answer =  coach_answer_enhanced(@question)
  end

  def ask
  end
end
