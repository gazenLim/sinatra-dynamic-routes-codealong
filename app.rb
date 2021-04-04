require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  

  # Code your final two routes here:

# get "/goodbye/:name" do
#   "Goodbye #{params[:name]}!"
# end

get '/goodbye/:name' do
  @user_name = params[:name]
    "Goodbye, #{@user_name}."
end

get '/multiply/:num1/:num2' do
  "#{params[:num1].to_i*params[:num2].to_i}"
end



end