require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  post '/result' do
    bday=params[:bday]
    birthday(bday)
    erb :result
  end
  

end
