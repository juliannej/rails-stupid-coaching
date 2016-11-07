class CoachingControllerController < ApplicationController
  ANSWERS = ["yes", "no", "maybe"]

  def ask
  end

  def answer
    @answer = ANSWERS.sample
  end
end
