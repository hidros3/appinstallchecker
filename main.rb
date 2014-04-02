require 'sinatra'

# -------------------
# get '/' condition by agent
# iOS, Android, PC
# check app installation
# case 1: app installed, launch app
# case 2: app not-installed yet, redirect to app store


get '/' do
  "You are using #{params[:agent]}"
end
