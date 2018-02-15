Rails.application.routes.draw do

  resources :students
  #get '/students', to: 'layouts#application'

<<<<<<< HEAD
  get '/students', to: 'layouts#application'
  get '/turtlepond', to: 'turtles#burdaction'
=======
  get '/students', to: 'layoutss#application'
  get 'crazyturtles', to: 'crazyfolder#crazyturtles'
>>>>>>> 1b4dfc23a51b125cee0b23bfc1341e4f5b3f76f7
end
