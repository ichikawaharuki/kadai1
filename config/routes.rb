Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   resources :homes
   resources :books
   get 'top' => 'homes#top'
   root to: 'homes#top'
   get 'books/:id/edit' => 'books#edit'
end
