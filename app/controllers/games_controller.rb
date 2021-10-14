class GamesController < ApplicationController

  def name
    caps_name = params["name"]
    render json: {message: "Hello #{caps_name.upcase}"}
  end

end
