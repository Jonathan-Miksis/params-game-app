Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #QUERY PARAMS
  # get "/game" => "games#name"
  # get "/guess_a_number" => "games#number_guess"


  #SEGMENT PARAMS
  # get "/numbers/:number/:number2" => "games#sum_numbers"

  get "guess_a_number/:number" => "games#number_guess"
end
