Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:'home#index'
get 'index', to:'home#index'
  get 'aboutus', to:'home#aboutus'
  get 'contactus', to:'home#contactus'
  get 'sponsors', to:'home#sponsors'
  get 'events', to:'home#events'
  get 'tnt',to:'events#tnt'
  get 'techxbit',to: 'events#techxbit'
  get 'cs',to:'events#comingsoon'
end
