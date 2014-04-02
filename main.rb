require 'sinatra'

iPhone5 = Apple-iPhone5C2/1001.525

get '/', :agent => iPhone5 do # to check agent , should be modify :agent arguement
  if 'coupang://'
    redirect to('coupang://')
  else
    redirect to('https://itunes.apple.com/us/app/kupang-coupang/id454434967?mt=8')
  end
end
