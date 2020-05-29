Rails.application.routes.draw do


  get 'management/templates'
  get 'management/dev'
  get 'management/mgmt'
  get 'management/documents'
  get 'home/dashboard'
  get 'home/organization'
  get 'home/account'
  get 'home/news'
  get 'home/contributions'
  get 'client/landing'
  get 'client/returning'
  get 'client/draft'
  get 'client/proposal'
  get 'client/final'
  get 'dev/test'
  get 'dev/about'
  get 'dev/scripts'
  get 'dev/log'
  get 'dev/scrumlog'

  root 'client#landing'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
