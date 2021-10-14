Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get "/game" => "games#name"
  # get "/guess_a_number" => "games#number_guess"

  get "/numbers/:number/:number2" => "games#sum_numbers"
end
