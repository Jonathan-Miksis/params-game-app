class GamesController < ApplicationController

  # def name
  #   users_name = params["name"]
  #   if users_name[0] == "a"
  #   render json: {message: "Hey, your name starts with the first letter of the alphabet!"}
  #   else
  #     render json: {message: "Your name doesn't start with A!"}

  # def number_guess
  #   user_number = params["number"].to_i
  #   if user_number > 36
  #     message = "Your guess is too high!"
  #   elsif user_number < 36
  #     message = "Your guess is too low!"
  #   elsif user_number == 36
  #     message = "You got the correct number!"
  #   end
  #   render json: {message: message}
  # end

  def sum_numbers
    number1 = params["number"].to_i
    number2 = params["number2"].to_i
    render json: {sum: number1 + number2}
  end

end
