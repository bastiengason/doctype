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
    # Resources routes
    get '/events/landing-page-part-1', to: 'events#landing_page_1'
    get '/events/landing-page-part-2', to: 'events#landing_page_2'
    get '/events/html-css', to: 'events#html_css'
    get '/events/animation-css', to: 'events#animation_css'

  get '/faq', to: "pages#faq"
  get '/resources', to: 'pages#resources'
    # Resources routes
    get '/resources/html-css', to: 'resources#html_css'
    get '/resources/advanced-css', to: 'resources#advanced_css'
    get '/resources/javascript', to: 'resources#javascript'
    get '/resources/git-github', to: 'resources#git_github'
    get '/resources/heroku', to: 'resources#heroku'
    get '/resources/ruby-on-rails', to: 'resources#ruby_on_rails'
    get '/resources/ajax-apis', to: 'resources#ajax_apis'

  get '/thankyou', to: 'pages#thankyou'

end
