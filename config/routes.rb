FoaasRb::Application.routes.draw do
  get 'off/:name/:from', to: 'fuckoff#show'
  get 'you/:name/:from', to: 'fuckyou#show'
  get 'this/:from', to: 'fuckthis#show'
  get 'that/:from', to: 'fuckthat#show'
  get 'everything/:from', to: 'fuckeverything#show'
  get 'everyone/:from', to: 'fuckeveryone#show'
  get 'donut/:name/:from', to: 'donut#show'
  get 'shakespeare/:name/:from', to: 'shakespeare#show'
end
