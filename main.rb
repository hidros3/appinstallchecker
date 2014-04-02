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
  # raw_user_agent = "Apple-iPhone5C2/1001.525"
  # user_agent = UserAgent.parse(raw_user_agent)
  # user_agent.platform
  raw_user_agent
end
