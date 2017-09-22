module App
  class API < Grape::API
    format :json

    
    resources :characters do
      get '/' do
        Character.all
      end
    end
  end
end
