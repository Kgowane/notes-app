Rails.application.routes.draw do

  
  # get 'pages/contact' => 'high_voltage/pages#contact', id: 'contact'
  # get 'pages/about' => 'high_voltage/pages#about', id: 'about'
  # get 'pages/home' => 'high_voltage/pages#home', id: 'home'

  HighVoltage.configure do |config|
    # config.routes = false
    config.route_drawer = HighVoltage::RouteDrawers::Root
    config.home_page = 'home'
  end
  devise_for :users
end
