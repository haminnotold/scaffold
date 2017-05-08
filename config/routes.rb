Rails.application.routes.draw do
  get 'introduce/about'

  get 'introduce/contact'

  get 'introduce/faq'

root 'welcome#index'

  resources :posts do
    resources :replies
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
