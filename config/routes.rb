Rails.application.routes.draw do
    root to: 'pages#index'
    match "*path", to: "application#catch_404", via: :all
end
