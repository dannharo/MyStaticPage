Rails.application.routes.draw do
  get 'magma/about_me'

  get 'magma/my_band'

  get 'magma/my_sport'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'magma#about_me'
end
