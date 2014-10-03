Rails.application.routes.draw do
  get '*a' => 'high_voltage/pages#show', id: 'index'
  require 'bootstrap-sass'
end