require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team=params[:team]
    @coach=params[:coach]
    @pointguard=params[:point_guard]
    @shootingguard=params[:shooting_guard]
    @smallforward=params[:small_forward]
    @powerforward=params[:power_forward]
    @center=params[:center]
    erb :team
  end


end
