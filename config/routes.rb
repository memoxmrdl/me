Rails.application.routes.draw do
  root 'pages#index'

  post '/contact' => 'contact#create'
end
