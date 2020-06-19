class ApplicationController < Sinatra::Base #ApplicationController class that inherits from Sinatra::Base

  configure do  #tells the controller where to look to find the views (your pages with HTML to display text in the browser) and the public directory.
  	set :views, "app/views"
  	set :public_dir, "public"
  end


  # GET /
  #    responds with a 200
  #    renders index.erb

  get "/" do #a controller action that can receive and respond to a GET request to the root URL '/'
  	erb :index # This GET request loads the index.erb file.
  end
end
