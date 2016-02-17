Rails.application.routes.draw do
get '/businesses' => 'businesses#index'
post '/businesses' => 'businesses#create'
get '/businesses/:id' => 'businesses#show'
patch '/businesses/:id' => 'businesses#update'
delete '/businesses/:id' => 'businesses#destroy'

end

