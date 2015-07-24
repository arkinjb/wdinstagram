#index route
get "/" do
  @posts = Post.all
  erb :index
end

get "/posts" do
  @posts = Post.all
  erb :index
end

# Go to the form for a new post, and save it in the database
get '/posts/new' do
  erb :new
end

# show route
get '/posts/:id' do
  @post = Post.find(params[:id])
  erb :show
end

# create and save the new post, then go to it
post '/posts' do
  @post = Post.create(params[:post])
  redirect "/posts/#{@post.id}"
end

# edit route (form)
get "/posts/:id/edit" do
  @post = Post.find(params[:id])
  erb :edit
end

# update route
put "/posts/:id" do
  @post = Post.find(params[:id])
  @post.update(params[:post])
  redirect "/posts/#{@post.id}"
end

# delete route
delete "/posts/:id" do
  @post = Post.find(params[:id])
  @post.destroy
  redirect "/posts"
end
