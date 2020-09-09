Rails.application.routes.draw do
    root to: 'pages#home'
    resource :contact, only: [:index, :new, :create] 
end
