Rails.application.routes.draw do

  root 'mikeroute#go'

  get 'mikeroute/go'

  get 'mikeroute/vamos'

  get 'demo/index'

  get 'demo/hello'

  get 'demo/redirect'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
