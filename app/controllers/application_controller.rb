require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  # get "/new/?" do 
  #   erb :new
  # end
  


end
