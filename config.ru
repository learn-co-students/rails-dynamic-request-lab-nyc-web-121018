# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)
run Rails.application

get 'students' to "students#index"

get 'students/:id' to "students#show"
