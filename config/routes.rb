Rails.application.routes.draw do
  root 'pages#index'

  post '/contact' => 'contact#create'

  if Rails.env.development?
    mount MailPreview => 'mail_view'
  end
end
