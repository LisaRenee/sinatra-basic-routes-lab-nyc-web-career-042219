require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is Lisa"
  end

  get "/hometown" do
    "My hometown is Palm Springs"
  end

  get "/favorite-song" do
    "My favorite song is Under Pressure"
  end
end
