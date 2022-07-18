Rails.application.routes.draw do
  #root 'application#hello'
  root 'pages#home'
  #method name is defined after the controller name
  get 'about', to: 'pages#about'
  #ye static method hai upar wala
end
