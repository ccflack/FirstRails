Rails.application.routes.draw do
  get '/' => 'welcome#index'
  get '/welcome/(:id)' => 'welcome#show'
  get '/lorem/(:id)/(:num)' => 'welcome#lorem'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
