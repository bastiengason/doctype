Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'application#home'

  # Pages routes
  get '/about', to: 'pages#about'
  get '/blog', to: 'pages#blog'
  get '/challenges', to: 'pages#challenges'
    # Challenges routes
    get '/challenges/15-days-css', to: 'challenges#fifteen_day_css'
    get '/challenges/css-grid', to: 'challenges#css_grid'
    get '/challenges/animation', to: 'challenges#animation'

  get '/contact', to: 'pages#contact'
  get '/events', to: 'pages#events'
  get '/resources', to: 'pages#resources'
  get '/thankyou', to: 'pages#thankyou'

end
