require 'sinatra'
require 'useragent'

# -------------------
# step 1.
# render different page after identify iOS, Android, PC
# Step 2.
# check app installation
# case 1: app installed, launch app
# case 2: app not-installed yet, redirect to app store


get '/' do
  raw_user_agent = request.user_agent
  user_agent = UserAgent.parse(raw_user_agent).os

  if user_agent.include? "iPhone"
    erb :ios
  elsif user_agent.include? "Android"
    erb :android
  else
    erb :etc
  end
end
