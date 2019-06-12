require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:
  get "/goodbye/:name" do
    @user_name0 = params[:name]
    "Goodbye, #{@user_name0}."
  end

  get "/multiply/:num1/:num2" do
    @num_1 = params[:num1]
    @num_2 = params[:num2]
    "Goodbye, #{@user_name1}."
  end

end
