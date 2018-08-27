require_relative 'config/environment'
require_relative 'models/piglatinizer.rb'

class App < Sinatra::Base
  get '/' do
     erb :user_input
   end
     post '/piglatinize' do
      obj = PigLatinizer.new
     @piglatinized_text = obj.piglatinize(params[:user_phrase])
     erb :output
   end
  end