class GamesController < ApplicationController

  def name
    users_name = params["name"]
    if users_name[0] == "a"
    render json: {message: "Hey, your name starts with the first letter of the alphabet!"}
    else
      render json: {message: "Your name doesn't start with A!"}
    end
  end

end
