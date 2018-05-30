Rails.application.routes.draw do
get 'pawcare/index', to: 'pawcare#index'
get 'pawcare/show', to: 'pawcare#show'
end
