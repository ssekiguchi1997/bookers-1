Rails.application.routes.draw do

  root to: 'homes#top'
  resources :books
  get 'books/:id' => 'books#edit', as: 'book_path'

end
