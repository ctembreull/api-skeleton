# Everything goes into MyApp at the root
module MyApp
  # Canary class; used to test connectivity
  class Ping < Grape::API
    get :ping do
      {ping: 'pong'}
    end
  end
end
