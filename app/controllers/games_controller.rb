class GamesController < ApplicationController

  # def name
  #   users_name = params["name"]
  #   if users_name[0] == "a"
  #   render json: {message: "Hey, your name starts with the first letter of the alphabet!"}
  #   else
  #     render json: {message: "Your name doesn't start with A!"}

  def number_guess
    correct_number = params["number"].to_i
    if correct_number > 36
      render json: {message: "Your guess is too high!"}
    elsif correct_number < 36
      render json: {message: "Your guess is too low!"}
    elsif correct_number == 36
      render json: {message: "You got the correct number!"}
    end
  end
end
