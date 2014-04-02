require 'sinatra'

before { @agent = request.user_agent }

get '/'do
  chrome = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.152 Safari/537.36"
  if @agent == chrome
    "you are using chrome"
  else
    "something else"
  end
end
