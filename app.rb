require "bundler/setup"

require "sinatra"
require "sinatra/reloader"
require "pry"

require_relative "db/connection"
require_relative "models/post"
require_relative "controllers/posts"

#user stories
#as a user, i want to add a picture
#...see all the pictures at once
#...view one specific picture
#...edit a picture
#...edit a picture's data
#...delete a picture and it's data
