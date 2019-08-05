Rails.application.routes.draw do
  get '/accueil', to: 'accueil#index'
  get '/team', to: 'team#index'
  get '/contact', to: 'contact#index'
  get '/', to: 'welcome#index', as: 'welcome'
  get '/gossips', to: 'gossip#index'
  get '/gossips/:id', to:'gossip#show'
  get '/:id', to: 'welcome#index'
  get '/user/:id', to:'user#show'
end
