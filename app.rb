require './environment'

module FormsLab
  class App < Sinatra::Base

    get "/" do 
      
      erb :root 
      
    end 
    
    get "/new"
      erb :pirates/new
    
    post "/show" do 
      
      erb :pirates/show
    end 

  end
end
