FoaasRb::Application.routes.draw do
  get 'off/:name/:from', to: 'fuckoff#show'
  get 'you/:name/:from', to: 'fuckyou#show'
  get 'this/:from', to: 'fuckthis#show'
  get 'that/:from', to: 'fuckthat#show'
  get 'everything/:from', to: 'fuckeverything#show'
  get 'everyone/:from', to: 'fuckeveryone#show'
  get 'donut/:name/:from', to: 'donut#show'
  get 'shakespeare/:name/:from', to: 'shakespeare#show'
  get 'king/:name/:from', to: 'king#show'
  get 'pink/:from', to: 'pink#show'
  get 'life/:from', to: 'life#show'
  get 'chainsaw/:name/:from', to: 'chainsaw#show'
  get 'outside/:name/:from', to: 'outside#show'
  get '/:thing/:from', to: 'thing#show'
  get 'thanks/:from', to: 'thanks#show'

  root to: 'fuckoff#index'
end
