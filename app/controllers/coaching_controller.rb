class CoachingController < ApplicationController
  def answer
    @question = params[:query] || "no question"
  end

  def ask
  end
end
