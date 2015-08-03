require 'bundler'
Bundler.require
require_relative "models/model.rb"

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  get '/result' do
 
    erb :result
  end
  get '/work' do
 
    erb :work
  end
  
get '/what' do
 
    erb :what
  end
end



