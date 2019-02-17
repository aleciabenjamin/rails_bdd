Rails.application.routes.draw do

  get 'welcome/index'

  resources :articles

  root controller: :articles, action: :index 

  get 'publisherarticle/new'

end


  
 
  
  

