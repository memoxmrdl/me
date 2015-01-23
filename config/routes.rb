Rails.application.routes.draw do
  root 'pages#index'

  post '/contact' => 'contact#create'

  mount MailPreview => 'mail_view'
end
