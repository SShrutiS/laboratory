Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get '/die', to: 'dice#roll'
  get '/time', to: 'time#curtime'
  get '/math/root/:x', to: 'math#sqroot'
  get 'math/ransum', to: 'math#get_ransum'
  post 'math/ransum', to: 'math#post_ransum'
  get 'math/add/', to: 'math#showadd'
  post 'math/add/', to: 'math#computeadd'
  get 'math/dups', to: 'math#get_numbers'
  post 'math/dups', to: 'math#post_dups'
  get 'math/stock', to: 'math#get_sym'
  post 'math/stock', to: 'math#post_price'
  ## Rails is a class, application,routes.draw is a method, root is a function to: 'home#index' is the value to: symbol and '' value
end
