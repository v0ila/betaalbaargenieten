Rails.application.routes.draw do
  get 'paginas/index'

  get 'paginas/appartementen'

  get 'paginas/amelanderkaap'

  get 'paginas/reserveren'

  get 'paginas/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'paginas#index'
end
