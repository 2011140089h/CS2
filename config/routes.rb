Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "top#main"
  get "top/main"
  post "top/login"
  post "top/main"=>"top#del_sesson"
end
