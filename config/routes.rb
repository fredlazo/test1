Rails.application.routes.draw do

  get 'welcome/about'

  get 'welcome/contact'

  root 'welcome#index'
end
