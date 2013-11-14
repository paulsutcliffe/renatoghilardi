Renatoghilardi::Application.routes.draw do
  get "inicio/index"

  root :to => 'inicio#index'

end
