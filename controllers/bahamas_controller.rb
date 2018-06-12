class BahamasController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  # Index
  get '/bahamas' do
    '<h1>Index</h1>'
  end

  # New
  get '/bahamas/new' do
    '<h1>Welcome to the Bahamas</h1>'
  end

  # Create
  post '/bahamas' do
    '<h1> Create </h1>'
  end

  # Show
  get '/bahamas/:id' do
    "<h1> Bahamas show page #{ params[:id] }"
  end

  # Edit
  get '/bahamas/:id/edit' do
    "<h1> Edit page for #{ params[:id] }"
  end

  # Update
  put '/bahamas/:id ' do
    "Update #{ params[:id] }"
  end

  # Destroy
  delete '/:id' do
    "Destroy #{ params[:id] }"
  end

end
