class JapanController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  #Index
  get '/japan' do
    "<h1> Index </h1>"
  end

  # New
  get '/japan/new' do
    "<h1> This is a new Japanese page"
  end

  # Create
  post '/japan' do
    "<h1> Create a new Japanese page </h1>"
  end

  # Show
  get '/japan/:id' do
    "<h1> This is Japan show page #{ params[:id] }"
  end

  # Edit
  get '/japan/:id/edit' do
    "<h1> This is Japan edit page #{ params[:id] }"
  end

  # Update
  put  '/japan/:id' do
    "Update #{ params[:id] }"
  end

  # Destroy
  delete '/japan' do
    "Destroy #{ params[:id] }"
  end

end
