Rails.application.routes.draw do
    root to: 'pages#home'
    resource :contact, only: [:new, :create] 
end
