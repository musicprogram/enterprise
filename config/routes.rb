Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/home'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/features'

  get 'welcome/pricing'

  resources :invoices

  root to: 'welcome#index'

end
