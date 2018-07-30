

Rails.application.routes.draw do
  get 'github/index'
  get 'github/new',  'github#new'
  root 'github#new'
  # … lots of comments ...
end