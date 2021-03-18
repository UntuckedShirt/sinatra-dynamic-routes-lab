require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = params[:name].reverse
    "#{@name}"
    
end

  get '/square/:number' do
    @num = params[:number].to_i * params[:number].to_i
    "#{@num}"

end

# get '/say/:number/:phrase' do
#     @num = params[:number].to_i
#     @phrase = params[:phrase].to_s
#     "show me the money#{num}"
#     "you had me at hello#{phrase}"
    get '/say/:number/:phrase' do
      params[:number].times do 
       params[:phrase]
     end

end

# get '/say/:word1/:word2/:word3/:word4/:word5' do

end