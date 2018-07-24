require_relative 'config/environment'

class App < Sinatra::Base

  post '/student' do
    erb :student
  end

end
