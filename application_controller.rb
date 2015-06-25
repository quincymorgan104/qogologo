require 'bundler'
Bundler.require
require_relative "models/model.rb"

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  post '/result' do
    bday=params[:bday]
    @sign=birthday(bday)
    erb :result
  end
  

end
