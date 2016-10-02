Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :forms

root "pages#index"


get '/thanks' => 'pages#thanks', as: 'thanks'
get '/erbvadbbuifasblb' => 'pages#erbvadbbuifasblb'
get '/bvadbbuifasblb' => 'forms#index', as: 'download'

end
