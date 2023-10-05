

get '/' do
  
  @finstagram_posts = FinstagramPost.order(created_at: :desc)
  erb(:index)
end


get '/signup' do     # if a user navigates to the path "/signup",
  @user = User.new   # setup empty @user object
  erb(:sign_up)       # render "app/views/signup.erb"
end

post '/signup' do
  email      = params[:email]
  avatar_url = params[:avatar_url]
  username   = params[:username]
  password   = params[:password]

  # instantiate and save a User
  @user = User.new({ email: email, avatar_url: avatar_url, username: username, password: password })

    if @user.save
      "User #{username} saved!"
    else
      erb(:sign_up)
    end
end