class HomeController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  # Index
  get '/' do
    "<h1> Index </h1>"
  end

end
