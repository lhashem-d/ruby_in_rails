Rails.application.routes.draw do
root "pages#name"
get 'about' , to:'pages#about'
end
