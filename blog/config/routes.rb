Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'home/show'
  #this is the show page
  get 'home/edit'
  #this is the edit page
  get 'home/delete'
  #this is the delete page
end
