Rails.application.routes.draw do

  root "artists#index"

 resources :artists do
   resources :songs do
     collection do
       get 'remove_all'
     end
   end
 end

post 'artists/:id' => "artists#destroy_all"


end
