class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end
  
  get "/movies" do
    movies = Movies.all
    movies.to_json
  end

  get "/categories" do
    categories = Categories.all
    categories.to_json
  end

end
