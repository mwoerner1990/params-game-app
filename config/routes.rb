Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/name_params' => 'params#name_method'
  get '/number_guess' => 'params#number_guess_method'
end
